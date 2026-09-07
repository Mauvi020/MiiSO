package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.io.File;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rc3 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ rc3(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        Object obj3 = this.j;
        switch (i) {
            case 0:
                int iCompare = ((a7) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : zh4.p(Long.valueOf(((sr6) obj).a), Long.valueOf(((sr6) obj2).a));
            case 1:
                int iCompare2 = ((qc3) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : zh4.p(Long.valueOf(((nw6) obj).e), Long.valueOf(((nw6) obj2).e));
            case 2:
                int iCompare3 = ((rc3) obj3).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : zh4.p(Long.valueOf(((nw6) obj).a), Long.valueOf(((nw6) obj2).a));
            case 3:
                int iCompare4 = ((cs0) obj3).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : zh4.p((String) obj, (String) obj2);
            case 4:
                int iCompare5 = ((cs0) obj3).compare(obj, obj2);
                return iCompare5 != 0 ? iCompare5 : zh4.p((String) obj, (String) obj2);
            case 5:
                int iCompare6 = ((q82) obj3).compare(obj, obj2);
                return iCompare6 != 0 ? iCompare6 : zh4.p((Comparable) ((wn8) obj).k, (Comparable) ((wn8) obj2).k);
            case 6:
                vh3 vh3Var = (vh3) obj;
                vh3 vh3Var2 = (vh3) obj3;
                vh3 vh3Var3 = (vh3) obj2;
                return zh4.p(vh3Var2 == null ? Integer.MAX_VALUE : Integer.valueOf(Math.abs(vh3Var.c - vh3Var2.c) + Math.abs(vh3Var.b - vh3Var2.b)), vh3Var2 != null ? Integer.valueOf(Math.abs(vh3Var3.c - vh3Var2.c) + Math.abs(vh3Var3.b - vh3Var2.b)) : Integer.MAX_VALUE);
            case 7:
                int iCompare7 = ((rc3) obj3).compare(obj, obj2);
                return iCompare7 != 0 ? iCompare7 : zh4.p(Integer.valueOf(((vh3) obj).c), Integer.valueOf(((vh3) obj2).c));
            case 8:
                int iCompare8 = ((rc3) obj3).compare(obj, obj2);
                return iCompare8 != 0 ? iCompare8 : zh4.p(Integer.valueOf(((vh3) obj).b), Integer.valueOf(((vh3) obj2).b));
            case 9:
                int iCompare9 = ((q82) obj3).compare(obj, obj2);
                return iCompare9 != 0 ? iCompare9 : zh4.p(Integer.valueOf(((vh3) obj).c), Integer.valueOf(((vh3) obj2).c));
            case 10:
                int iCompare10 = ((q82) obj3).compare(obj, obj2);
                return iCompare10 != 0 ? iCompare10 : zh4.p(Integer.valueOf(((vh3) obj).b), Integer.valueOf(((vh3) obj2).b));
            case 11:
                int iCompare11 = ((q82) obj3).compare(obj, obj2);
                return iCompare11 != 0 ? iCompare11 : zh4.p(Integer.valueOf(((String) ((Map.Entry) obj).getKey()).length()), Integer.valueOf(((String) ((Map.Entry) obj2).getKey()).length()));
            case 12:
                Set set = (Set) obj3;
                return zh4.p(set.contains(((rz5) obj).j) ? 1 : num, set.contains(((rz5) obj2).j) ? 1 : 0);
            case 13:
                int iCompare12 = ((rc3) obj3).compare(obj, obj2);
                return iCompare12 != 0 ? iCompare12 : zh4.p((Comparable) ((rz5) obj).j, (Comparable) ((rz5) obj2).j);
            case 14:
                int iCompare13 = ((rc3) obj3).compare(obj, obj2);
                return iCompare13 != 0 ? iCompare13 : zh4.p((Comparable) ((rz5) obj).i, (Comparable) ((rz5) obj2).i);
            case 15:
                int iCompare14 = ((q82) obj3).compare(obj, obj2);
                return iCompare14 != 0 ? iCompare14 : zh4.p(Long.valueOf(((c45) ((Map.Entry) obj2).getValue()).c), Long.valueOf(((c45) ((Map.Entry) obj).getValue()).c));
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj3;
                int iCompareTo = Boolean.valueOf(materialButton.w).compareTo(Boolean.valueOf(materialButton2.w));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
            case 17:
                int iCompare15 = ((q82) obj3).compare(obj, obj2);
                if (iCompare15 != 0) {
                    return iCompare15;
                }
                String name = ((File) obj).getName();
                name.getClass();
                Locale locale = Locale.ROOT;
                String lowerCase = name.toLowerCase(locale);
                lowerCase.getClass();
                String name2 = ((File) obj2).getName();
                name2.getClass();
                String lowerCase2 = name2.toLowerCase(locale);
                lowerCase2.getClass();
                return zh4.p(lowerCase, lowerCase2);
            case 18:
                int iCompare16 = ((sf5) obj3).compare(obj, obj2);
                if (iCompare16 != 0) {
                    return iCompare16;
                }
                String str = ((x97) ((ua4) obj).b).b;
                Locale locale2 = Locale.ROOT;
                String lowerCase3 = str.toLowerCase(locale2);
                lowerCase3.getClass();
                String lowerCase4 = ((x97) ((ua4) obj2).b).b.toLowerCase(locale2);
                lowerCase4.getClass();
                return zh4.p(lowerCase3, lowerCase4);
            case 19:
                int iCompare17 = ((rc3) obj3).compare(obj, obj2);
                return iCompare17 != 0 ? iCompare17 : zh4.p(Integer.valueOf(((ua4) obj).a), Integer.valueOf(((ua4) obj2).a));
            case 20:
                int iCompare18 = ((vp5) obj3).compare(obj, obj2);
                return iCompare18 != 0 ? iCompare18 : zh4.p(Integer.valueOf(((rw7) obj).b.b), Integer.valueOf(((rw7) obj2).b.b));
            case 21:
                int iCompare19 = ((rc3) obj3).compare(obj, obj2);
                return iCompare19 != 0 ? iCompare19 : zh4.p(Integer.valueOf(((rw7) obj).b.c), Integer.valueOf(((rw7) obj2).b.c));
            case 22:
                int iCompare20 = ((rc3) obj3).compare(obj, obj2);
                return iCompare20 != 0 ? iCompare20 : zh4.p(Integer.valueOf(((rw7) obj).b.d), Integer.valueOf(((rw7) obj2).b.d));
            case 23:
                int iCompare21 = ((rc3) obj3).compare(obj, obj2);
                return iCompare21 != 0 ? iCompare21 : zh4.p(((rw7) obj).b.e, ((rw7) obj2).b.e);
            case 24:
                int iCompare22 = ((vp5) obj3).compare(obj, obj2);
                return iCompare22 != 0 ? iCompare22 : zh4.p(Long.valueOf(((sr6) obj).l), Long.valueOf(((sr6) obj2).l));
            case 25:
                int iCompare23 = ((rc3) obj3).compare(obj, obj2);
                return iCompare23 != 0 ? iCompare23 : zh4.p(Long.valueOf(((sr6) obj).a), Long.valueOf(((sr6) obj2).a));
            case 26:
                int iCompare24 = ((qc3) obj3).compare(obj, obj2);
                return iCompare24 != 0 ? iCompare24 : zh4.p(Long.valueOf(((sr6) obj).l), Long.valueOf(((sr6) obj2).l));
            case 27:
                int iCompare25 = ((rc3) obj3).compare(obj, obj2);
                return iCompare25 != 0 ? iCompare25 : zh4.p(Long.valueOf(((sr6) obj).a), Long.valueOf(((sr6) obj2).a));
            case 28:
                int iCompare26 = ((qc3) obj3).compare(obj, obj2);
                return iCompare26 != 0 ? iCompare26 : zh4.p(Long.valueOf(((sr6) obj).l), Long.valueOf(((sr6) obj2).l));
            default:
                int iCompare27 = ((rc3) obj3).compare(obj, obj2);
                return iCompare27 != 0 ? iCompare27 : zh4.p(Long.valueOf(((sr6) obj).a), Long.valueOf(((sr6) obj2).a));
        }
    }
}
