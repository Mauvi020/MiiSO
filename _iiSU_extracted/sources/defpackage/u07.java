package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u07 {
    public static final on6 a = new on6("^\\s*\\[([^\\]]+)]\\s*(.*)$");
    public static final on6 b = new on6("steam://(?:rungameid|launch)/(\\d+)", 0);
    public static final on6 c = new on6("(?:steamappid|steamAppId|steam_app_id|--steam-app-id|/app/)\\D*(\\d+)", 0);
    public static final on6 d = new on6("(?:localgameid|localGameId|local_game_id|--local-game-id)\\D*(local_[a-z0-9-]+)", 0);
    public static final on6 e = new on6("\\b(local_[a-z0-9-]{8,})\\b", 0);
    public static final on6 f = new on6("^(steam|gog|epic|custom(?:_?game)?)_(\\d+)$", 0);
    public static final on6 g = new on6("(?:pcgame|customgame|custom_game|app_id)\\D*(\\d+)", 0);

    public static String a(String str) {
        String str2;
        String str3;
        rz5 rz5VarC = c(str);
        if (rz5VarC != null) {
            if (!ye4.p(rz5VarC.i, "customgame")) {
                rz5VarC = null;
            }
            if (rz5VarC != null && (str3 = (String) rz5VarC.j) != null) {
                return str3;
            }
        }
        c65 c65VarB = on6.b(g, str);
        if (c65VarB == null || (str2 = (String) ys0.D0(1, c65VarB.a())) == null) {
            str2 = null;
        }
        if (str2 != null) {
            return str2;
        }
        Integer numD = b38.D(10, str);
        if (numD != null) {
            return String.valueOf(numD.intValue());
        }
        return null;
    }

    public static String b(String str) {
        String str2;
        String str3;
        c65 c65VarB = on6.b(d, str);
        if (c65VarB != null && (str3 = (String) ys0.D0(1, c65VarB.a())) != null) {
            return str3;
        }
        c65 c65VarB2 = on6.b(e, str);
        if (c65VarB2 != null && (str2 = (String) ys0.D0(1, c65VarB2.a())) != null) {
            return str2;
        }
        if (b38.B(str, "local_", true)) {
            return str;
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static rz5 c(String str) {
        String strM;
        String string;
        c65 c65VarD = f.d(u28.v0(str).toString());
        if (c65VarD == null) {
            return null;
        }
        String str2 = (String) ys0.D0(1, c65VarD.a());
        if (str2 != null) {
            Locale locale = Locale.ROOT;
            strM = f33.m(locale, str2, locale);
        } else {
            strM = null;
        }
        if (strM == null) {
            return null;
        }
        String str3 = "customgame";
        switch (strM.hashCode()) {
            case -1777928192:
                if (!strM.equals("custom_game")) {
                    return null;
                }
                break;
            case -1581140253:
                if (!strM.equals("customgame")) {
                    return null;
                }
                break;
            case 102527:
                str3 = "gog";
                if (!strM.equals("gog")) {
                    return null;
                }
                break;
            case 3119877:
                str3 = "epic";
                if (!strM.equals("epic")) {
                    return null;
                }
                break;
            case 109760848:
                if (!strM.equals("steam")) {
                    return null;
                }
                str3 = "steamappid";
                break;
                break;
            default:
                return null;
        }
        String str4 = (String) ys0.D0(2, c65VarD.a());
        if (str4 == null || (string = u28.v0(str4).toString()) == null) {
            return null;
        }
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        return new rz5(str3, string);
    }

    public static String d(String str) {
        String str2;
        String str3;
        String str4;
        c65 c65VarB = on6.b(b, str);
        if (c65VarB != null && (str4 = (String) ys0.D0(1, c65VarB.a())) != null) {
            return str4;
        }
        c65 c65VarB2 = on6.b(c, str);
        if (c65VarB2 != null && (str3 = (String) ys0.D0(1, c65VarB2.a())) != null) {
            return str3;
        }
        rz5 rz5VarC = c(str);
        if (rz5VarC != null) {
            if (!ye4.p(rz5VarC.i, "steamappid")) {
                rz5VarC = null;
            }
            if (rz5VarC != null && (str2 = (String) rz5VarC.j) != null) {
                return str2;
            }
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String e(String str) {
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1581140253:
                if (str.equals("customgame")) {
                    return "CUSTOM_GAME";
                }
                return null;
            case -1298201684:
                if (str.equals("steamappid")) {
                    return "STEAM";
                }
                return null;
            case 102527:
                if (str.equals("gog")) {
                    return "GOG";
                }
                return null;
            case 3119877:
                if (str.equals("epic")) {
                    return "EPIC";
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0115 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x011f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0128 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0129 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String f(java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u07.f(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0425  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.s07 g(java.lang.String r19, java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 1144
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u07.g(java.lang.String, java.lang.String):s07");
    }
}
