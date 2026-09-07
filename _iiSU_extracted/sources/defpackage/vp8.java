package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vp8 extends m58 implements ks2 {
    public final /* synthetic */ long A;
    public final /* synthetic */ long B;
    public final /* synthetic */ rz5 C;
    public final /* synthetic */ String D;
    public wm6 m;
    public int n;
    public int o;
    public float p;
    public long q;
    public boolean r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ float v;
    public final /* synthetic */ long w;
    public final /* synthetic */ xp8 x;
    public final /* synthetic */ fz4 y;
    public final /* synthetic */ fz4 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vp8(boolean z, float f, long j, xp8 xp8Var, fz4 fz4Var, fz4 fz4Var2, long j2, long j3, rz5 rz5Var, String str, p91 p91Var) {
        super(2, p91Var);
        this.u = z;
        this.v = f;
        this.w = j;
        this.x = xp8Var;
        this.y = fz4Var;
        this.z = fz4Var2;
        this.A = j2;
        this.B = j3;
        this.C = rz5Var;
        this.D = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((vp8) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        vp8 vp8Var = new vp8(this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, p91Var);
        vp8Var.t = obj;
        return vp8Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:190|39|23|24|209|25|26|77|(2:31|(2:33|122)(2:34|35))|(7:40|44|207|45|46|b9|(6:59|60|(1:62)|63|dc|72)(2:75|fd))(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:125|113|194|114|115|184|(1:120)(1:123)|(8:126|1ac|130|(1:132)|133|1bd|142|143)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x019f, code lost:
    
        if (defpackage.zh4.s(r5, r18) == r2) goto L122;
     */
    /* JADX WARN: Path cross not found for [B:50:0x00be, B:56:0x00c9], limit reached: 200 */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01a5 A[Catch: all -> 0x0025, TryCatch #4 {all -> 0x0025, blocks: (B:7:0x001f, B:125:0x01a5, B:113:0x0177, B:115:0x0182, B:116:0x0184, B:118:0x0187, B:120:0x018a, B:150:0x01d6, B:151:0x01d7, B:126:0x01a8, B:127:0x01ac, B:129:0x01af, B:147:0x01d3, B:148:0x01d4, B:44:0x00ae, B:46:0x00b3, B:47:0x00b9, B:57:0x00ca, B:59:0x00cd, B:75:0x00ee, B:76:0x00fd, B:82:0x011b, B:83:0x011c, B:85:0x0124, B:86:0x012d, B:93:0x0143, B:94:0x0144, B:110:0x0166, B:111:0x0167, B:112:0x0168, B:155:0x01dc, B:166:0x01f8, B:167:0x01f9, B:168:0x01fa, B:169:0x01fb, B:19:0x0048, B:21:0x004c, B:87:0x012e, B:89:0x0132, B:48:0x00ba, B:50:0x00be, B:128:0x01ad, B:117:0x0185, B:77:0x00fe, B:79:0x0102, B:81:0x010a, B:154:0x01da), top: B:196:0x000f, inners: #2, #5, #9, #12, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01a8 A[Catch: all -> 0x0025, TryCatch #4 {all -> 0x0025, blocks: (B:7:0x001f, B:125:0x01a5, B:113:0x0177, B:115:0x0182, B:116:0x0184, B:118:0x0187, B:120:0x018a, B:150:0x01d6, B:151:0x01d7, B:126:0x01a8, B:127:0x01ac, B:129:0x01af, B:147:0x01d3, B:148:0x01d4, B:44:0x00ae, B:46:0x00b3, B:47:0x00b9, B:57:0x00ca, B:59:0x00cd, B:75:0x00ee, B:76:0x00fd, B:82:0x011b, B:83:0x011c, B:85:0x0124, B:86:0x012d, B:93:0x0143, B:94:0x0144, B:110:0x0166, B:111:0x0167, B:112:0x0168, B:155:0x01dc, B:166:0x01f8, B:167:0x01f9, B:168:0x01fa, B:169:0x01fb, B:19:0x0048, B:21:0x004c, B:87:0x012e, B:89:0x0132, B:48:0x00ba, B:50:0x00be, B:128:0x01ad, B:117:0x0185, B:77:0x00fe, B:79:0x0102, B:81:0x010a, B:154:0x01da), top: B:196:0x000f, inners: #2, #5, #9, #12, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0185 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x020a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:121:0x019f -> B:124:0x01a3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:123:0x01a2 -> B:124:0x01a3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x007b -> B:38:0x00a4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0093 -> B:35:0x0099). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 540
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vp8.z(java.lang.Object):java.lang.Object");
    }
}
