package defpackage;

import com.iisulauncher.discord.DiscordFriend;
import java.util.Comparator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kh0 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ LinkedHashMap j;

    public /* synthetic */ kh0(LinkedHashMap linkedHashMap, int i) {
        this.i = i;
        this.j = linkedHashMap;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer numValueOf;
        Integer numValueOf2;
        int i = this.i;
        boolean z = false;
        LinkedHashMap linkedHashMap = this.j;
        switch (i) {
            case 0:
                Integer num = (Integer) linkedHashMap.get(((zc4) obj).a);
                Integer numValueOf3 = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                Integer num2 = (Integer) linkedHashMap.get(((zc4) obj2).a);
                return zh4.p(numValueOf3, Integer.valueOf(num2 != null ? num2.intValue() : Integer.MAX_VALUE));
            case 1:
                Integer num3 = (Integer) linkedHashMap.get(((p07) obj).a);
                Integer numValueOf4 = Integer.valueOf(num3 != null ? num3.intValue() : Integer.MAX_VALUE);
                Integer num4 = (Integer) linkedHashMap.get(((p07) obj2).a);
                return zh4.p(numValueOf4, Integer.valueOf(num4 != null ? num4.intValue() : Integer.MAX_VALUE));
            case 2:
                Integer num5 = (Integer) linkedHashMap.get((String) obj);
                if (num5 == null) {
                    num5 = num;
                }
                Integer num6 = (Integer) linkedHashMap.get((String) obj2);
                return zh4.p(num5, num6 != null ? num6 : Integer.MAX_VALUE);
            case 3:
                Integer num7 = (Integer) linkedHashMap.get(((DiscordFriend) obj).getId());
                if (num7 == null) {
                    num7 = num;
                }
                Integer num8 = (Integer) linkedHashMap.get(((DiscordFriend) obj2).getId());
                return zh4.p(num7, num8 != null ? num8 : Integer.MAX_VALUE);
            case 4:
                int iValueOf = 0;
                jf3 jf3Var = (jf3) linkedHashMap.get((String) obj2);
                if (jf3Var != null) {
                    sf3 sf3Var = jf3Var.b;
                    numValueOf = Integer.valueOf(sf3Var.b() * sf3Var.a());
                } else {
                    numValueOf = 0;
                }
                jf3 jf3Var2 = (jf3) linkedHashMap.get((String) obj);
                if (jf3Var2 != null) {
                    sf3 sf3Var2 = jf3Var2.b;
                    iValueOf = Integer.valueOf(sf3Var2.b() * sf3Var2.a());
                }
                return zh4.p(numValueOf, iValueOf);
            case 5:
                int iValueOf2 = 0;
                jf3 jf3Var3 = (jf3) linkedHashMap.get((String) obj2);
                if (jf3Var3 != null) {
                    sf3 sf3Var3 = jf3Var3.b;
                    numValueOf2 = Integer.valueOf(sf3Var3.b() * sf3Var3.a());
                } else {
                    numValueOf2 = 0;
                }
                jf3 jf3Var4 = (jf3) linkedHashMap.get((String) obj);
                if (jf3Var4 != null) {
                    sf3 sf3Var4 = jf3Var4.b;
                    iValueOf2 = Integer.valueOf(sf3Var4.b() * sf3Var4.a());
                }
                return zh4.p(numValueOf2, iValueOf2);
            case 6:
                vh3 vh3Var = (vh3) linkedHashMap.get((String) obj2);
                Integer numValueOf5 = vh3Var != null ? Integer.valueOf(vh3Var.b) : Integer.MIN_VALUE;
                vh3 vh3Var2 = (vh3) linkedHashMap.get((String) obj);
                return zh4.p(numValueOf5, vh3Var2 != null ? Integer.valueOf(vh3Var2.b) : Integer.MIN_VALUE);
            case 7:
                vh3 vh3Var3 = (vh3) linkedHashMap.get((String) obj2);
                Integer numValueOf6 = vh3Var3 != null ? Integer.valueOf(vh3Var3.c) : Integer.MIN_VALUE;
                vh3 vh3Var4 = (vh3) linkedHashMap.get((String) obj);
                return zh4.p(numValueOf6, vh3Var4 != null ? Integer.valueOf(vh3Var4.c) : Integer.MIN_VALUE);
            default:
                vt6 vt6Var = (vt6) linkedHashMap.get(Long.valueOf(((Number) obj2).longValue()));
                Boolean boolValueOf = Boolean.valueOf((vt6Var != null && vt6Var.f > 0) || (vt6Var != null && vt6Var.h > 0));
                vt6 vt6Var2 = (vt6) linkedHashMap.get(Long.valueOf(((Number) obj).longValue()));
                if ((vt6Var2 != null && vt6Var2.f > 0) || (vt6Var2 != null && vt6Var2.h > 0)) {
                    z = true;
                }
                return zh4.p(boolValueOf, Boolean.valueOf(z));
        }
    }
}
