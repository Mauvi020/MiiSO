package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class md2 {
    public static final md2 j;
    public static final md2 k;
    public static final md2[] l;
    public static final /* synthetic */ md2[] m;
    public final int i;

    /* JADX INFO: Fake field, exist only in values array */
    md2 EF0;

    static {
        ag4 ag4Var = ag4.m;
        md2 md2Var = new md2("DOUBLE", 0, 0, 1, ag4Var);
        ag4 ag4Var2 = ag4.l;
        md2 md2Var2 = new md2("FLOAT", 1, 1, 1, ag4Var2);
        ag4 ag4Var3 = ag4.k;
        md2 md2Var3 = new md2("INT64", 2, 2, 1, ag4Var3);
        md2 md2Var4 = new md2("UINT64", 3, 3, 1, ag4Var3);
        ag4 ag4Var4 = ag4.j;
        md2 md2Var5 = new md2("INT32", 4, 4, 1, ag4Var4);
        md2 md2Var6 = new md2("FIXED64", 5, 5, 1, ag4Var3);
        md2 md2Var7 = new md2("FIXED32", 6, 6, 1, ag4Var4);
        ag4 ag4Var5 = ag4.n;
        md2 md2Var8 = new md2("BOOL", 7, 7, 1, ag4Var5);
        ag4 ag4Var6 = ag4.o;
        md2 md2Var9 = new md2("STRING", 8, 8, 1, ag4Var6);
        ag4 ag4Var7 = ag4.r;
        md2 md2Var10 = new md2("MESSAGE", 9, 9, 1, ag4Var7);
        ag4 ag4Var8 = ag4.p;
        md2 md2Var11 = new md2("BYTES", 10, 10, 1, ag4Var8);
        md2 md2Var12 = new md2("UINT32", 11, 11, 1, ag4Var4);
        ag4 ag4Var9 = ag4.q;
        md2 md2Var13 = new md2("ENUM", 12, 12, 1, ag4Var9);
        md2 md2Var14 = new md2("SFIXED32", 13, 13, 1, ag4Var4);
        md2 md2Var15 = new md2("SFIXED64", 14, 14, 1, ag4Var3);
        md2 md2Var16 = new md2("SINT32", 15, 15, 1, ag4Var4);
        md2 md2Var17 = new md2("SINT64", 16, 16, 1, ag4Var3);
        md2 md2Var18 = new md2("GROUP", 17, 17, 1, ag4Var7);
        md2 md2Var19 = new md2("DOUBLE_LIST", 18, 18, 2, ag4Var);
        md2 md2Var20 = new md2("FLOAT_LIST", 19, 19, 2, ag4Var2);
        md2 md2Var21 = new md2("INT64_LIST", 20, 20, 2, ag4Var3);
        md2 md2Var22 = new md2("UINT64_LIST", 21, 21, 2, ag4Var3);
        md2 md2Var23 = new md2("INT32_LIST", 22, 22, 2, ag4Var4);
        md2 md2Var24 = new md2("FIXED64_LIST", 23, 23, 2, ag4Var3);
        md2 md2Var25 = new md2("FIXED32_LIST", 24, 24, 2, ag4Var4);
        md2 md2Var26 = new md2("BOOL_LIST", 25, 25, 2, ag4Var5);
        md2 md2Var27 = new md2("STRING_LIST", 26, 26, 2, ag4Var6);
        md2 md2Var28 = new md2("MESSAGE_LIST", 27, 27, 2, ag4Var7);
        md2 md2Var29 = new md2("BYTES_LIST", 28, 28, 2, ag4Var8);
        md2 md2Var30 = new md2("UINT32_LIST", 29, 29, 2, ag4Var4);
        md2 md2Var31 = new md2("ENUM_LIST", 30, 30, 2, ag4Var9);
        md2 md2Var32 = new md2("SFIXED32_LIST", 31, 31, 2, ag4Var4);
        md2 md2Var33 = new md2("SFIXED64_LIST", 32, 32, 2, ag4Var3);
        md2 md2Var34 = new md2("SINT32_LIST", 33, 33, 2, ag4Var4);
        md2 md2Var35 = new md2("SINT64_LIST", 34, 34, 2, ag4Var3);
        md2 md2Var36 = new md2("DOUBLE_LIST_PACKED", 35, 35, 3, ag4Var);
        j = md2Var36;
        md2 md2Var37 = new md2("FLOAT_LIST_PACKED", 36, 36, 3, ag4Var2);
        md2 md2Var38 = new md2("INT64_LIST_PACKED", 37, 37, 3, ag4Var3);
        md2 md2Var39 = new md2("UINT64_LIST_PACKED", 38, 38, 3, ag4Var3);
        md2 md2Var40 = new md2("INT32_LIST_PACKED", 39, 39, 3, ag4Var4);
        md2 md2Var41 = new md2("FIXED64_LIST_PACKED", 40, 40, 3, ag4Var3);
        md2 md2Var42 = new md2("FIXED32_LIST_PACKED", 41, 41, 3, ag4Var4);
        md2 md2Var43 = new md2("BOOL_LIST_PACKED", 42, 42, 3, ag4Var5);
        md2 md2Var44 = new md2("UINT32_LIST_PACKED", 43, 43, 3, ag4Var4);
        md2 md2Var45 = new md2("ENUM_LIST_PACKED", 44, 44, 3, ag4Var9);
        md2 md2Var46 = new md2("SFIXED32_LIST_PACKED", 45, 45, 3, ag4Var4);
        md2 md2Var47 = new md2("SFIXED64_LIST_PACKED", 46, 46, 3, ag4Var3);
        md2 md2Var48 = new md2("SINT32_LIST_PACKED", 47, 47, 3, ag4Var4);
        md2 md2Var49 = new md2("SINT64_LIST_PACKED", 48, 48, 3, ag4Var3);
        k = md2Var49;
        m = new md2[]{md2Var, md2Var2, md2Var3, md2Var4, md2Var5, md2Var6, md2Var7, md2Var8, md2Var9, md2Var10, md2Var11, md2Var12, md2Var13, md2Var14, md2Var15, md2Var16, md2Var17, md2Var18, md2Var19, md2Var20, md2Var21, md2Var22, md2Var23, md2Var24, md2Var25, md2Var26, md2Var27, md2Var28, md2Var29, md2Var30, md2Var31, md2Var32, md2Var33, md2Var34, md2Var35, md2Var36, md2Var37, md2Var38, md2Var39, md2Var40, md2Var41, md2Var42, md2Var43, md2Var44, md2Var45, md2Var46, md2Var47, md2Var48, md2Var49, new md2("GROUP_LIST", 49, 49, 2, ag4Var7), new md2("MAP", 50, 50, 4, ag4.i)};
        md2[] md2VarArrValues = values();
        l = new md2[md2VarArrValues.length];
        for (md2 md2Var50 : md2VarArrValues) {
            l[md2Var50.i] = md2Var50;
        }
    }

    public md2(String str, int i, int i2, int i3, ag4 ag4Var) {
        this.i = i2;
        int iC = qv7.C(i3);
        if (iC == 1 || iC == 3) {
            ag4Var.getClass();
        }
        if (i3 == 1) {
            ag4Var.ordinal();
        }
    }

    public static md2 valueOf(String str) {
        return (md2) Enum.valueOf(md2.class, str);
    }

    public static md2[] values() {
        return (md2[]) m.clone();
    }
}
