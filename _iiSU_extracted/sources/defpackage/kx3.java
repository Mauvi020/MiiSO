package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kx3 extends FrameLayout {
    public WebView i;
    public boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx3(Context context) {
        super(context);
        context.getClass();
        setBackgroundColor(0);
    }

    public final void a(WebView webView) {
        webView.getClass();
        if (this.i == webView && webView.getParent() == this) {
            return;
        }
        removeAllViews();
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        this.i = webView;
        addView(webView, new FrameLayout.LayoutParams(-1, -1));
        s19.q(webView);
    }

    public final void b() {
        this.j = false;
        this.i = null;
        removeAllViews();
    }

    public final boolean getInputTargetActive() {
        return this.j;
    }

    public final WebView getWebView() {
        return this.i;
    }

    public final void setInputTargetActive(boolean z) {
        this.j = z;
    }
}
