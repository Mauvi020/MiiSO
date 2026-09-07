package defpackage;

import android.graphics.Bitmap;
import android.graphics.LinearGradient;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r80 extends LinkedHashMap {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r80() {
        super(320, 0.75f, true);
        this.i = 2;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        switch (this.i) {
            case 0:
                if (obj instanceof Bitmap) {
                    return super.containsKey((Bitmap) obj);
                }
                return false;
            case 1:
                if (obj instanceof sc0) {
                    return super.containsKey((sc0) obj);
                }
                return false;
            case 2:
                if (obj instanceof String) {
                    return super.containsKey((String) obj);
                }
                return false;
            case 3:
                if (obj instanceof Long) {
                    return super.containsKey((Long) obj);
                }
                return false;
            case 4:
                if (obj instanceof String) {
                    return super.containsKey((String) obj);
                }
                return false;
            case 5:
                if (obj instanceof String) {
                    return super.containsKey((String) obj);
                }
                return false;
            case 6:
                if (obj instanceof String) {
                    return super.containsKey((String) obj);
                }
                return false;
            default:
                if (obj instanceof Long) {
                    return super.containsKey((Long) obj);
                }
                return false;
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        switch (this.i) {
            case 0:
                if (obj instanceof s80) {
                    return super.containsValue((s80) obj);
                }
                return false;
            case 1:
                if (obj instanceof Map) {
                    return super.containsValue((Map) obj);
                }
                return false;
            case 2:
                if (obj instanceof xq1) {
                    return super.containsValue((xq1) obj);
                }
                return false;
            case 3:
                if (obj instanceof e24) {
                    return super.containsValue((e24) obj);
                }
                return false;
            case 4:
                if (obj instanceof r66) {
                    return super.containsValue((r66) obj);
                }
                return false;
            case 5:
                if (obj instanceof n06) {
                    return super.containsValue((n06) obj);
                }
                return false;
            case 6:
                if (obj instanceof yp6) {
                    return super.containsValue((yp6) obj);
                }
                return false;
            default:
                if (obj instanceof LinearGradient) {
                    return super.containsValue((LinearGradient) obj);
                }
                return false;
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        switch (this.i) {
            case 0:
                if (obj instanceof Bitmap) {
                    return (s80) super.get((Bitmap) obj);
                }
                return null;
            case 1:
                if (obj instanceof sc0) {
                    return (Map) super.get((sc0) obj);
                }
                return null;
            case 2:
                if (obj instanceof String) {
                    return (xq1) super.get((String) obj);
                }
                return null;
            case 3:
                if (obj instanceof Long) {
                    return (e24) super.get((Long) obj);
                }
                return null;
            case 4:
                if (obj instanceof String) {
                    return (r66) super.get((String) obj);
                }
                return null;
            case 5:
                if (obj instanceof String) {
                    return (n06) super.get((String) obj);
                }
                return null;
            case 6:
                if (obj instanceof String) {
                    return (yp6) super.get((String) obj);
                }
                return null;
            default:
                if (obj instanceof Long) {
                    return (LinearGradient) super.get((Long) obj);
                }
                return null;
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return !(obj instanceof Bitmap) ? obj2 : (s80) super.getOrDefault((Bitmap) obj, (s80) obj2);
            case 1:
                return !(obj instanceof sc0) ? obj2 : (Map) super.getOrDefault((sc0) obj, (Map) obj2);
            case 2:
                return !(obj instanceof String) ? obj2 : (xq1) super.getOrDefault((String) obj, (xq1) obj2);
            case 3:
                return !(obj instanceof Long) ? obj2 : (e24) super.getOrDefault((Long) obj, (e24) obj2);
            case 4:
                return !(obj instanceof String) ? obj2 : (r66) super.getOrDefault((String) obj, (r66) obj2);
            case 5:
                return !(obj instanceof String) ? obj2 : (n06) super.getOrDefault((String) obj, (n06) obj2);
            case 6:
                return !(obj instanceof String) ? obj2 : (yp6) super.getOrDefault((String) obj, (yp6) obj2);
            default:
                return !(obj instanceof Long) ? obj2 : (LinearGradient) super.getOrDefault((Long) obj, (LinearGradient) obj2);
        }
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                if ((obj instanceof Bitmap) && (obj2 instanceof s80)) {
                    return super.remove((Bitmap) obj, (s80) obj2);
                }
                return false;
            case 1:
                if ((obj instanceof sc0) && (obj2 instanceof Map)) {
                    return super.remove((sc0) obj, (Map) obj2);
                }
                return false;
            case 2:
                if ((obj instanceof String) && (obj2 instanceof xq1)) {
                    return super.remove((String) obj, (xq1) obj2);
                }
                return false;
            case 3:
                if ((obj instanceof Long) && (obj2 instanceof e24)) {
                    return super.remove((Long) obj, (e24) obj2);
                }
                return false;
            case 4:
                if ((obj instanceof String) && (obj2 instanceof r66)) {
                    return super.remove((String) obj, (r66) obj2);
                }
                return false;
            case 5:
                if ((obj instanceof String) && (obj2 instanceof n06)) {
                    return super.remove((String) obj, (n06) obj2);
                }
                return false;
            case 6:
                if ((obj instanceof String) && (obj2 instanceof yp6)) {
                    return super.remove((String) obj, (yp6) obj2);
                }
                return false;
            default:
                if ((obj instanceof Long) && (obj2 instanceof LinearGradient)) {
                    return super.remove((Long) obj, (LinearGradient) obj2);
                }
                return false;
        }
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        switch (this.i) {
            case 0:
                entry.getClass();
                if (super.size() > 8) {
                }
                break;
            case 1:
                if (super.size() > 32) {
                }
                break;
            case 2:
                if (super.size() > 320) {
                }
                break;
            case 3:
                entry.getClass();
                if (super.size() > 512) {
                }
                break;
            case 4:
                if (super.size() > q66.b) {
                }
                break;
            case 5:
                if (super.size() > q66.b) {
                }
                break;
            case 6:
                if (super.size() > 256) {
                }
                break;
            default:
                if (super.size() > 64) {
                }
                break;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r80(int i, float f, boolean z, int i2) {
        super(i, f, z);
        this.i = i2;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        switch (this.i) {
            case 0:
                if (obj instanceof Bitmap) {
                    return (s80) super.remove((Bitmap) obj);
                }
                return null;
            case 1:
                if (obj instanceof sc0) {
                    return (Map) super.remove((sc0) obj);
                }
                return null;
            case 2:
                if (obj instanceof String) {
                    return (xq1) super.remove((String) obj);
                }
                return null;
            case 3:
                if (obj instanceof Long) {
                    return (e24) super.remove((Long) obj);
                }
                return null;
            case 4:
                if (obj instanceof String) {
                    return (r66) super.remove((String) obj);
                }
                return null;
            case 5:
                if (obj instanceof String) {
                    return (n06) super.remove((String) obj);
                }
                return null;
            case 6:
                if (obj instanceof String) {
                    return (yp6) super.remove((String) obj);
                }
                return null;
            default:
                if (obj instanceof Long) {
                    return (LinearGradient) super.remove((Long) obj);
                }
                return null;
        }
    }
}
