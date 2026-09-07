package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zh6 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ int k;

    public /* synthetic */ zh6(Context context, int i, int i2) {
        this.i = i2;
        this.j = context;
        this.k = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        int i2 = this.k;
        Context context = this.j;
        switch (i) {
            case 0:
                ((Float) obj).floatValue();
                int iD = gk2.D(i2, 0, 3);
                if (iD == 0) {
                    String string = context.getString(R.string.settings_appearance_renderer_column_reduction_auto);
                    string.getClass();
                    return string;
                }
                String string2 = context.getString(R.string.settings_appearance_renderer_column_reduction_value, Integer.valueOf(iD));
                string2.getClass();
                return string2;
            default:
                File file = (File) obj;
                file.getClass();
                ng8 ng8VarE = lg8.e(file);
                return Boolean.valueOf(!(ng8VarE != null ? ye4.p(ng8VarE.h, Boolean.TRUE) : false) || a08.d(context, file, i2).a());
        }
    }
}
