package org.retroachivements.api.core;

import defpackage.ey2;
import defpackage.gh4;
import defpackage.no8;
import defpackage.oo8;
import defpackage.wo8;
import defpackage.xg4;
import defpackage.ye4;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DateFormatAdapterFactory implements oo8 {
    public static final int $stable = 0;

    private final no8 createAdapter(final java.text.DateFormat dateFormat) {
        return new no8() { // from class: org.retroachivements.api.core.DateFormatAdapterFactory.createAdapter.1
            @Override // defpackage.no8
            public Date read(xg4 xg4Var) {
                xg4Var.getClass();
                return null;
            }

            @Override // defpackage.no8
            public void write(gh4 gh4Var, Date date) {
                gh4Var.getClass();
                if (date == null) {
                    gh4Var.r();
                } else {
                    gh4Var.R(dateFormat.format(date));
                }
            }
        };
    }

    private final java.text.DateFormat getDateFormat(Class<?> cls) {
        DateFormat dateFormat = (DateFormat) cls.getAnnotation(DateFormat.class);
        return dateFormat != null ? new SimpleDateFormat(dateFormat.value()) : new SimpleDateFormat("MM/dd/yyyy");
    }

    @Override // defpackage.oo8
    public <T> no8 create(ey2 ey2Var, wo8 wo8Var) {
        ey2Var.getClass();
        wo8Var.getClass();
        Class<?> cls = wo8Var.a;
        if (!ye4.p(cls, Date.class)) {
            return null;
        }
        cls.getClass();
        no8 no8VarCreateAdapter = createAdapter(getDateFormat(cls));
        no8VarCreateAdapter.getClass();
        return no8VarCreateAdapter;
    }
}
