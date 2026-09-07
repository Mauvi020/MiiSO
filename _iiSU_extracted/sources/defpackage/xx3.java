package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xx3 implements Runnable {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ kx3 j;
    public final /* synthetic */ WebView k;
    public final /* synthetic */ String l;

    public /* synthetic */ xx3(kx3 kx3Var, WebView webView, ky3 ky3Var, py3 py3Var, String str) {
        this.j = kx3Var;
        this.k = webView;
        this.l = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        String str = this.l;
        WebView webView = this.k;
        kx3 kx3Var = this.j;
        switch (i) {
            case 0:
                if (kx3Var.getWebView() == webView && webView.getParent() == kx3Var) {
                    webView.loadUrl(str);
                    py3.y(webView);
                    break;
                }
                break;
            default:
                if (kx3Var.getWebView() == webView && webView.getParent() == kx3Var && kx3Var.isAttachedToWindow()) {
                    if (webView.getUrl() == null && webView.getContentHeight() == 0) {
                        webView.loadUrl(str);
                    }
                    py3.y(webView);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ xx3(kx3 kx3Var, WebView webView, String str, long j, String str2, py3 py3Var) {
        this.j = kx3Var;
        this.k = webView;
        this.l = str2;
    }
}
