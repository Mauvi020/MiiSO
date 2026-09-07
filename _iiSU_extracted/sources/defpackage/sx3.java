package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sx3 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ WebView j;

    public /* synthetic */ sx3(WebView webView, int i) {
        this.i = i;
        this.j = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        WebView webView = this.j;
        switch (i) {
            case 0:
                webView.requestLayout();
                webView.invalidate();
                break;
            case 1:
                webView.requestLayout();
                webView.invalidate();
                break;
            case 2:
                webView.requestLayout();
                webView.invalidate();
                break;
            case 3:
                webView.requestLayout();
                webView.invalidate();
                break;
            case 4:
                webView.requestLayout();
                webView.invalidate();
                break;
            default:
                webView.requestLayout();
                webView.invalidate();
                break;
        }
    }
}
