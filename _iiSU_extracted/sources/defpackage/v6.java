package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v6 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ String k;

    public /* synthetic */ v6(Context context, String str) {
        this.i = 2;
        this.k = str;
        this.j = context;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        Context context = this.j;
        String str = this.k;
        switch (i) {
            case 0:
                String string = context.getString(R.string.add_console_search_empty_message, str);
                string.getClass();
                return string;
            case 1:
                String string2 = context.getString(R.string.settings_updates_named_update_available, str);
                string2.getClass();
                return string2;
            default:
                List list = vq.l(context, str).a;
                File fileL = mi6.l("title", list);
                hf8 hf8VarA = fileL != null ? mi6.a(fileL) : null;
                File fileL2 = mi6.l("icon", list);
                hf8 hf8VarA2 = fileL2 != null ? mi6.a(fileL2) : null;
                File fileL3 = mi6.l("hero", list);
                hf8 hf8VarA3 = fileL3 != null ? mi6.a(fileL3) : null;
                sd4 sd4Var = new sd4(1, 5, 1);
                int iC0 = r55.c0(zs0.d0(sd4Var, 10));
                if (iC0 < 16) {
                    iC0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
                Iterator it = sd4Var.iterator();
                while (((rd4) it).k) {
                    Object next = ((kd4) it).next();
                    File fileL4 = mi6.l("hero_" + ((Number) next).intValue(), list);
                    linkedHashMap.put(next, fileL4 != null ? mi6.a(fileL4) : null);
                }
                return new ki6(hf8VarA, hf8VarA2, hf8VarA3, linkedHashMap);
        }
    }

    public /* synthetic */ v6(int i, Context context, String str) {
        this.i = i;
        this.j = context;
        this.k = str;
    }
}
