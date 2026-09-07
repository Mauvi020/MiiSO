package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iu0 {
    public static final float[] a;
    public static final float[] b;
    public static final ul8 c;
    public static final ul8 d;
    public static final wx6 e;
    public static final wx6 f;
    public static final wx6 g;
    public static final wx6 h;
    public static final wx6 i;
    public static final wx6 j;
    public static final wx6 k;
    public static final wx6 l;
    public static final wx6 m;
    public static final wx6 n;
    public static final wx6 o;
    public static final wx6 p;
    public static final wx6 q;
    public static final wx6 r;
    public static final zi4 s;
    public static final zi4 t;
    public static final wx6 u;
    public static final wx6 v;
    public static final wx6 w;
    public static final rr5 x;
    public static final gu0[] y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        ul8 ul8Var = new ul8(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        ul8 ul8Var2 = new ul8(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        ul8 ul8Var3 = new ul8(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = ul8Var3;
        ul8 ul8Var4 = new ul8(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = ul8Var4;
        jz8 jz8Var = df1.i;
        wx6 wx6Var = new wx6("sRGB IEC61966-2.1", fArr, jz8Var, ul8Var, 0);
        e = wx6Var;
        wx6 wx6Var2 = new wx6("sRGB IEC61966-2.1 (Linear)", fArr, jz8Var, 1.0d, 0.0f, 1.0f, 1);
        f = wx6Var2;
        wx6 wx6Var3 = new wx6("scRGB-nl IEC 61966-2-2:2003", fArr, jz8Var, null, new ff1(14), new ff1(15), -0.799f, 2.399f, ul8Var, 2);
        g = wx6Var3;
        wx6 wx6Var4 = new wx6("scRGB IEC 61966-2-2:2003", fArr, jz8Var, 1.0d, -0.5f, 7.499f, 3);
        h = wx6Var4;
        wx6 wx6Var5 = new wx6("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, jz8Var, new ul8(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = wx6Var5;
        wx6 wx6Var6 = new wx6("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, jz8Var, new ul8(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = wx6Var6;
        wx6 wx6Var7 = new wx6("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new jz8(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = wx6Var7;
        wx6 wx6Var8 = new wx6("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, jz8Var, ul8Var, 7);
        l = wx6Var8;
        double d2 = 0.2222222222222222d;
        double d3 = 0.081d;
        double d4 = 2.2222222222222223d;
        double d5 = 0.9099181073703367d;
        double d6 = 0.09008189262966333d;
        wx6 wx6Var9 = new wx6("NTSC (1953)", fArr2, df1.f, new ul8(d4, d5, d6, d2, d3), 8);
        m = wx6Var9;
        wx6 wx6Var10 = new wx6("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, jz8Var, new ul8(d4, d5, d6, d2, d3), 9);
        n = wx6Var10;
        wx6 wx6Var11 = new wx6("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, jz8Var, 2.2d, 0.0f, 1.0f, 10);
        o = wx6Var11;
        wx6 wx6Var12 = new wx6("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, df1.g, new ul8(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = wx6Var12;
        jz8 jz8Var2 = df1.h;
        wx6 wx6Var13 = new wx6("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, jz8Var2, 1.0d, -65504.0f, 65504.0f, 12);
        q = wx6Var13;
        wx6 wx6Var14 = new wx6("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, jz8Var2, 1.0d, -65504.0f, 65504.0f, 13);
        r = wx6Var14;
        zi4 zi4Var = new zi4(12884901889L, "Generic XYZ", 14, 1);
        s = zi4Var;
        zi4 zi4Var2 = new zi4(12884901890L, "Generic L*a*b*", 15, 0);
        t = zi4Var2;
        wx6 wx6Var15 = new wx6("None", fArr, jz8Var, ul8Var2, 16);
        u = wx6Var15;
        wx6 wx6Var16 = new wx6("Hybrid Log Gamma encoding", fArr3, jz8Var, null, new ff1(16), new ff1(17), 0.0f, 1.0f, ul8Var3, 17);
        v = wx6Var16;
        wx6 wx6Var17 = new wx6("Perceptual Quantizer encoding", fArr3, jz8Var, null, new ff1(18), new ff1(19), 0.0f, 1.0f, ul8Var4, 18);
        w = wx6Var17;
        rr5 rr5Var = new rr5(19, 12884901890L, "Oklab");
        x = rr5Var;
        y = new gu0[]{wx6Var, wx6Var2, wx6Var3, wx6Var4, wx6Var5, wx6Var6, wx6Var7, wx6Var8, wx6Var9, wx6Var10, wx6Var11, wx6Var12, wx6Var13, wx6Var14, zi4Var, zi4Var2, wx6Var15, wx6Var16, wx6Var17, rr5Var};
    }

    public static double a(ul8 ul8Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = ul8Var.b;
        double d6 = ul8Var.c;
        double d7 = ul8Var.d;
        double d8 = ul8Var.e;
        double d9 = ul8Var.f;
        double d10 = d5 * d4;
        return (ul8Var.g + 1.0d) * d3 * (d10 <= 1.0d ? Math.pow(d10, d6) : Math.exp((d4 - d9) * d7) + d8);
    }

    public static double b(ul8 ul8Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = 1.0d / ul8Var.b;
        double d5 = 1.0d / ul8Var.c;
        double d6 = 1.0d / ul8Var.d;
        double d7 = ul8Var.e;
        double d8 = ul8Var.f;
        double d9 = (d2 * d3) / (ul8Var.g + 1.0d);
        return d3 * (d9 <= 1.0d ? Math.pow(d9, d5) * d4 : (Math.log(d9 - d7) * d6) + d8);
    }

    public static double c(ul8 ul8Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = ul8Var.b;
        double d6 = ul8Var.d;
        double dPow = (Math.pow(d4, d6) * ul8Var.c) + d5;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d4, d6) * ul8Var.f) + ul8Var.e), ul8Var.g) * d3;
    }

    public static double d(ul8 ul8Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = -ul8Var.b;
        double d6 = ul8Var.e;
        double d7 = 1.0d / ul8Var.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-ul8Var.f)) + ul8Var.c), 1.0d / ul8Var.d) * d3;
    }
}
