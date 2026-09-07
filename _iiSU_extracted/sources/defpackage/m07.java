package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m07 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Context j;

    public /* synthetic */ m07(Context context, int i) {
        this.i = i;
        this.j = context;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        Context context = this.j;
        Integer num = (Integer) obj;
        num.intValue();
        Integer num2 = (Integer) obj2;
        num2.intValue();
        String str = (String) obj3;
        switch (i) {
            case 0:
                str.getClass();
                String string = context.getString(R.string.notification_message_rom_indexing_progress_with_console, num, num2, str);
                string.getClass();
                return string;
            default:
                str.getClass();
                String string2 = context.getString(R.string.notification_message_game_library_import_progress_with_console, num, num2, str);
                string2.getClass();
                return string2;
        }
    }
}
