var gulp = require('gulp'),
    cleanCss = require('gulp-clean-css'),
    concat = require('gulp-concat'),
    uglify = require('gulp-uglify'),
    pump = require('pump'),
    imagemin = require('gulp-imagemin'),
    rev = require('gulp-rev'),
    revReplace = require('gulp-rev-replace'),
    htmlmin = require('gulp-htmlmin');


gulp.task('minify-css', function(){
    return gulp.src('css/*.css')
        .pipe(cleanCss({compatibility:'ie8'}))
        .pipe(gulp.dest('dist/css'));

});

gulp.task('rev', function(){
  return gulp.src(['css/*.css','js/*.js'])
      .pipe(gulp.dest('dist'))
      .pipe(rev())
      .pipe(gulp.dest('dist'))
      .pipe(rev.manifest())
      .pipe(gulp.dest('dist'));
});
gulp.task('revplace', function(){
   return gulp.src(
       [
           pathConfig.dist+'**/*.html',
           '!'+ pathConfit.dist+'index.html'

       ]
   ).pipe(pkg.revReplace({
       manifest:gulp.src('dist/*.*')
   }))
       .pipe(gulp.dest(pathConfig.dist));
});
gulp.task('concat', function(){
    return gulp.src(['js/a.js','js/b.js'])
        .pipe(concat('all.js'))
        .pipe(gulp.dest('dist/js'));
});
gulp.task('compress', function(cb){
   pump(
       [
           gulp.src('js/*.js'),
           uglify(),
           gulp.dest('dist/js')
       ]
   )
});
gulp.task('imagemin', function(){
   gulp.task('imagemin', ()=>

       gulp.src('image/*')
           .pipe(imagemin())
           .pipe(gulp.dest('dist/images'))

   )
});
gulp.task('htmlmin', function(){
    var options = {
        removeComments : true, //清除html注释
        collapseWhitespace: true, //压缩html
        removeEmptyAttributes: true, //删除所有空格作属性值
        removeScriptTypeAttributes: true, //删除<script>的type="text/javascript"
        removeStyleLinkTypeAttributes: true, //删除<style>和<link>的type="tex/css"
        minifyJS: true, //压缩页面JS
        minifyCSS: true //压缩页面CSS
    };
    gulp.src('html/*.html')
        .pipe(htmlmin(options))
        .pipe(gulp.dest('dist/html'));
});
gulp.task('default',['minify-css','rev','concat','compress','imagemin','htmlmin']);
