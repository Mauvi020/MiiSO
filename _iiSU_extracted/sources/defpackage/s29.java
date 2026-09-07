package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s29 implements az0, mv4 {
    public final wa i;
    public final hz0 j;
    public boolean k;
    public qv4 l;
    public ks2 m = ix0.a;

    public s29(wa waVar, hz0 hz0Var) {
        this.i = waVar;
        this.j = hz0Var;
    }

    public final void a() {
        if (!this.k) {
            this.k = true;
            this.i.getView().setTag(R.id.wrapped_composition_tag, null);
            qv4 qv4Var = this.l;
            if (qv4Var != null) {
                qv4Var.g(this);
            }
        }
        this.j.m();
    }

    public final void b(ks2 ks2Var) {
        this.i.setOnViewTreeOwnersAvailable(new ob(17, this, ks2Var));
    }

    @Override // defpackage.mv4
    public final void i(ov4 ov4Var, hv4 hv4Var) {
        if (hv4Var == hv4.ON_DESTROY) {
            a();
        } else {
            if (hv4Var != hv4.ON_CREATE || this.k) {
                return;
            }
            b(this.m);
        }
    }
}
