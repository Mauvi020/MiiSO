package defpackage;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vc1 extends j72 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vc1(i72 i72Var, int i) {
        super(i72Var);
        this.e = i;
    }

    @Override // defpackage.j72
    public void q() {
        switch (this.e) {
            case 0:
                i72 i72Var = this.b;
                i72Var.w = null;
                CheckableImageButton checkableImageButton = i72Var.o;
                checkableImageButton.setOnLongClickListener(null);
                sj2.X(checkableImageButton, null);
                break;
        }
    }
}
