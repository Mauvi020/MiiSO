package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l07 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Context j;

    public /* synthetic */ l07(Context context, int i) {
        this.i = i;
        this.j = context;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        Context context = this.j;
        Integer num = (Integer) obj;
        num.intValue();
        Integer num2 = (Integer) obj2;
        num2.intValue();
        switch (i) {
            case 0:
                String string = context.getString(R.string.notification_message_rom_indexing_progress, num, num2);
                string.getClass();
                return string;
            default:
                String string2 = context.getString(R.string.notification_message_game_library_import_progress, num, num2);
                string2.getClass();
                return string2;
        }
    }
}
