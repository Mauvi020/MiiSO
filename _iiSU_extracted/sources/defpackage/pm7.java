package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pm7 extends vs2 implements ur2 {
    public final /* synthetic */ n06 A;
    public final /* synthetic */ String p;
    public final /* synthetic */ ur2 q;
    public final /* synthetic */ lh5 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ n06 t;
    public final /* synthetic */ m06 u;
    public final /* synthetic */ m06 v;
    public final /* synthetic */ m06 w;
    public final /* synthetic */ m06 x;
    public final /* synthetic */ m06 y;
    public final /* synthetic */ m06 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pm7(String str, ur2 ur2Var, lh5 lh5Var, boolean z, n06 n06Var, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, n06 n06Var2) {
        super(0, xe4.class, "commitHexInput", "SettingsColorPickerItem$commitHexInput(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)V", 0);
        this.p = str;
        this.q = ur2Var;
        this.r = lh5Var;
        this.s = z;
        this.t = n06Var;
        this.u = m06Var;
        this.v = m06Var2;
        this.w = m06Var3;
        this.x = m06Var4;
        this.y = m06Var5;
        this.z = m06Var6;
        this.A = n06Var2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        char upperCase;
        String str = (String) this.r.getValue();
        if (str == null) {
            str = this.p;
        }
        String strA0 = u28.a0("#", u28.v0(str).toString());
        Integer numValueOf = null;
        if (strA0.length() == 6) {
            int i = 0;
            while (true) {
                if (i < strA0.length()) {
                    char cCharAt = strA0.charAt(i);
                    if (('0' > cCharAt || cCharAt >= ':') && ('A' > (upperCase = Character.toUpperCase(cCharAt)) || upperCase >= 'G')) {
                        break;
                    }
                    i++;
                } else {
                    Integer numD = b38.D(16, strA0);
                    if (numD != null) {
                        numValueOf = Integer.valueOf(numD.intValue() | (-16777216));
                    }
                }
            }
        }
        if (numValueOf != null) {
            float[] fArr = new float[3];
            Color.colorToHSV(numValueOf.intValue(), fArr);
            jj2.t(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, fArr[0], fArr[1], fArr[2]);
        }
        this.q.a();
        return gq8.a;
    }
}
