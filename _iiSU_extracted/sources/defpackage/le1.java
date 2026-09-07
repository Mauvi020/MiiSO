package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class le1 implements cg2 {
    public static final le1 j = new le1(0);
    public static final le1 k = new le1(1);
    public final /* synthetic */ int i;

    public /* synthetic */ le1(int i) {
        this.i = i;
    }

    @Override // defpackage.cg2
    public final Object k(Object obj, p91 p91Var) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                break;
            default:
                zw3 zw3Var = (zw3) obj;
                tg3 tg3Var = zw3Var.a;
                boolean z = zw3Var.x;
                boolean z2 = zw3Var.y;
                boolean z3 = zw3Var.z;
                String str = zw3Var.C;
                String str2 = zw3Var.B;
                String strI = sj2.I(8, zw3Var.A);
                StringBuilder sb = new StringBuilder("event=persist active=");
                sb.append(tg3Var);
                sb.append(" search=");
                sb.append(z);
                sb.append(" editing=");
                a68.u(" reordering=", " quickAccessFocused=", sb, z2, z3);
                a68.v(sb, str, " quickAccessReturn=", str2, " draft=");
                sb.append(strI);
                String string = sb.toString();
                m53 m53Var = m53.Session;
                q53.c(m53Var, "uiSessionPersistence", string, "persist", 0L);
                sj2.L(m53Var, "uiSession.persistence", string);
                hz7 hz7Var = ax3.a;
                ax3.i(zw3Var);
                break;
        }
        return gq8Var;
    }
}
