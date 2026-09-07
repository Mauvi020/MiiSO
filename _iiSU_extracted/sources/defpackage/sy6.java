package defpackage;

import java.io.File;
import java.util.Comparator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sy6 implements Comparator {
    public final /* synthetic */ int i;

    public /* synthetic */ sy6(int i) {
        this.i = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str;
        Integer numD;
        String str2;
        String str3;
        Integer numD2;
        String str4;
        switch (this.i) {
            case 0:
                Integer num = Integer.MAX_VALUE;
                String str5 = (String) obj;
                on6 on6Var = xy6.c;
                c65 c65VarB = on6.b(on6Var, u28.k0('/', str5, str5));
                if (c65VarB == null || (str2 = (String) ys0.D0(1, c65VarB.a())) == null || (numD = b38.D(10, str2)) == null) {
                    Integer numD3 = num;
                }
                String str6 = (String) obj2;
                c65 c65VarB2 = on6.b(on6Var, u28.k0('/', str6, str6));
                if (c65VarB2 != null && (str = (String) ys0.D0(1, c65VarB2.a())) != null && (numD = b38.D(10, str)) != null) {
                    num = numD;
                }
                break;
            case 1:
                Integer num2 = Integer.MAX_VALUE;
                on6 on6Var2 = xy6.c;
                String name = ((File) obj).getName();
                name.getClass();
                c65 c65VarB3 = on6.b(on6Var2, name);
                if (c65VarB3 == null || (str4 = (String) ys0.D0(1, c65VarB3.a())) == null || (numD = b38.D(10, str4)) == null) {
                    Integer numD4 = num2;
                }
                String name2 = ((File) obj2).getName();
                name2.getClass();
                c65 c65VarB4 = on6.b(on6Var2, name2);
                if (c65VarB4 != null && (str3 = (String) ys0.D0(1, c65VarB4.a())) != null && (numD2 = b38.D(10, str3)) != null) {
                    num2 = numD2;
                }
                break;
            case 2:
                String strJ = qv7.j((String) obj);
                Locale locale = Locale.getDefault();
                locale.getClass();
                String lowerCase = ((String) obj2).toLowerCase(locale);
                lowerCase.getClass();
                break;
            case 3:
                String strJ2 = qv7.j((String) obj);
                Locale locale2 = Locale.getDefault();
                locale2.getClass();
                String lowerCase2 = ((String) obj2).toLowerCase(locale2);
                lowerCase2.getClass();
                break;
            case 4:
                String strJ3 = qv7.j(((p07) obj).d);
                String str7 = ((p07) obj2).d;
                Locale locale3 = Locale.getDefault();
                locale3.getClass();
                String lowerCase3 = str7.toLowerCase(locale3);
                lowerCase3.getClass();
                break;
            case 5:
                String strJ4 = qv7.j(((p07) obj).d);
                String str8 = ((p07) obj2).d;
                Locale locale4 = Locale.getDefault();
                locale4.getClass();
                String lowerCase4 = str8.toLowerCase(locale4);
                lowerCase4.getClass();
                break;
            case 6:
                String str9 = ((g47) obj).b;
                Locale locale5 = Locale.ROOT;
                String lowerCase5 = str9.toLowerCase(locale5);
                lowerCase5.getClass();
                String lowerCase6 = ((g47) obj2).b.toLowerCase(locale5);
                lowerCase6.getClass();
                break;
            case 7:
                String str10 = ((p07) obj).d;
                Locale locale6 = Locale.ROOT;
                String strM = f33.m(locale6, str10, locale6);
                String str11 = ((p07) obj2).d;
                locale6.getClass();
                String lowerCase7 = str11.toLowerCase(locale6);
                lowerCase7.getClass();
                break;
            case 26:
                nd8 nd8Var = (nd8) obj2;
                nd8 nd8Var2 = (nd8) obj;
                break;
        }
        return zh4.p(((File) obj).getName(), ((File) obj2).getName());
    }
}
