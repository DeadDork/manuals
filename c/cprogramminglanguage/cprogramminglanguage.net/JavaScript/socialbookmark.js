function diggClick() {
    window.open('http://digg.com/submit?phase=2&url='
	+ encodeURIComponent(location.href) + '&bodytext=&tags=&title='
	+ encodeURIComponent(document.title));
    return false;
}
function stumbleUponClick() {
    window.open('http://www.stumbleupon.com/submit?url='
	+ encodeURIComponent(location.href) + '&newcomment=&title='
	+ encodeURIComponent(document.title));
    return false;
}
function facebookClick() {
    window.open('http://www.facebook.com/sharer.php?url='
	+ encodeURIComponent(location.href));
    return false;

}
function deliciousClick() {
    window.open('http://del.icio.us/post?url='
	+ encodeURIComponent(location.href) + '&title='
	+ encodeURIComponent(document.title));
    return false;

}
function redditClick() {
    window.open('http://reddit.com/submit?url='
	+ encodeURIComponent(location.href) + '&title='
	+ encodeURIComponent(document.title));
    return false;

}