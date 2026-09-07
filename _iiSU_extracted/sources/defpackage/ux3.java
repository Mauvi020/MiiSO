package defpackage;

import android.net.Uri;
import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ux3 extends WebViewClient {
    public final /* synthetic */ bh a;
    public final /* synthetic */ ej1 b;

    public ux3(bh bhVar, ej1 ej1Var) {
        this.a = bhVar;
        this.b = ej1Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        webView.getProgress();
        webView.getContentHeight();
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        webView.getProgress();
        webView.getContentHeight();
        s19.q(webView);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        renderProcessGoneDetail.didCrash();
        renderProcessGoneDetail.rendererPriorityAtExit();
        ((ur2) this.b.k).a();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        File file;
        webView.getClass();
        webResourceRequest.getClass();
        Uri url = webResourceRequest.getUrl();
        for (wy8 wy8Var : this.a.j) {
            wy8Var.getClass();
            String str = wy8Var.b;
            a55 a55Var = (!url.getScheme().equals("http") && (url.getScheme().equals("http") || url.getScheme().equals("https")) && url.getAuthority().equals(wy8Var.a) && url.getPath().startsWith(str)) ? wy8Var.c : null;
            if (a55Var != null) {
                String strReplaceFirst = url.getPath().replaceFirst(str, "");
                File file2 = (File) a55Var.j;
                try {
                    String strI = ye4.I(file2);
                    String canonicalPath = new File(file2, strReplaceFirst).getCanonicalPath();
                    file = canonicalPath.startsWith(strI) ? new File(canonicalPath) : null;
                } catch (IOException e) {
                    Log.e("WebViewAssetLoader", "Error opening the requested path: " + strReplaceFirst, e);
                }
                if (file == null) {
                    Log.e("WebViewAssetLoader", String.format("The requested file: %s is outside the mounted directory: %s", strReplaceFirst, file2));
                    return new WebResourceResponse(null, null, null);
                }
                InputStream fileInputStream = new FileInputStream(file);
                if (file.getPath().endsWith(".svgz")) {
                    fileInputStream = new GZIPInputStream(fileInputStream);
                }
                return new WebResourceResponse(ye4.M(strReplaceFirst), null, fileInputStream);
            }
        }
        return null;
    }
}
