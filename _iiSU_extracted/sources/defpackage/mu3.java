package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import com.discord.socialsdk.R;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mu3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ List n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mu3(List list, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((mu3) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            default:
                return ((mu3) w(p91Var, nb1Var)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        List list = this.n;
        switch (i) {
            case 0:
                return new mu3(list, p91Var, 0);
            default:
                return new mu3(list, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        List list = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    o66.a((File) it.next());
                }
                return gq8.a;
            default:
                kl2.R(obj);
                if (list.isEmpty()) {
                    return new Integer(0);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                long j = 0;
                int i2 = 0;
                int i3 = 0;
                for (Object obj2 : list) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        u39.b0();
                        throw null;
                    }
                    w45 w45Var = (w45) obj2;
                    eb1 eb1Var = this.j;
                    eb1Var.getClass();
                    tj2.y(eb1Var);
                    File file = w45Var.b;
                    File file2 = w45Var.a;
                    linkedHashSet2.add(file);
                    File parentFile = file2.getParentFile();
                    if (parentFile != null) {
                        linkedHashSet.add(parentFile);
                    }
                    if (file2.exists()) {
                        if (file2.delete()) {
                            i2++;
                        } else {
                            Log.w("ManagedAllMedia", "Unable to delete managed media file " + file2.getAbsolutePath());
                        }
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (i4 == list.size() || i4 == 1 || i4 % 32 == 0 || jElapsedRealtime - j >= 250) {
                        Context context = om4.a;
                        if (context == null) {
                            ye4.n0("appContext");
                            throw null;
                        }
                        String string = context.getString(R.string.settings_all_media_clear_progress, new Integer(i4), new Integer(list.size()));
                        string.getClass();
                        hz7 hz7Var = om4.c;
                        hz7Var.m(null, o45.b((o45) hz7Var.getValue(), null, 0, 0L, null, false, l45.k, string, new Integer(i4), new Integer(list.size()), 543));
                        Context context2 = om4.a;
                        om4.d(string, new Integer(i4), new Integer(list.size()), false);
                        j = jElapsedRealtime;
                    }
                    i3 = i4;
                }
                Context context3 = om4.a;
                for (File parentFile2 : ys0.U0(linkedHashSet, new q82(25))) {
                    for (; parentFile2 != null && !linkedHashSet2.isEmpty(); parentFile2 = parentFile2.getParentFile()) {
                        Iterator it2 = linkedHashSet2.iterator();
                        while (it2.hasNext()) {
                            String absolutePath = ((File) it2.next()).getAbsolutePath();
                            String absolutePath2 = parentFile2.getAbsolutePath();
                            if (!ye4.p(absolutePath2, absolutePath)) {
                                absolutePath2.getClass();
                                if (b38.B(absolutePath2, absolutePath + File.separator, false)) {
                                }
                            }
                            File[] fileArrListFiles = parentFile2.listFiles();
                            if ((fileArrListFiles == null || fileArrListFiles.length == 0) && (linkedHashSet2.contains(parentFile2) || parentFile2.delete())) {
                            }
                        }
                    }
                }
                return new Integer(i2);
        }
    }
}
