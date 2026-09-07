package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zz extends LinkedHashMap {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zz(Object obj, int i, int i2) {
        super(i, 0.75f, true);
        this.i = i2;
        this.j = obj;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        switch (this.i) {
            case 0:
                if (obj instanceof Bitmap) {
                    return super.containsKey((Bitmap) obj);
                }
                return false;
            default:
                if (obj instanceof String) {
                    return super.containsKey((String) obj);
                }
                return false;
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        switch (this.i) {
            case 0:
                if (obj instanceof BitmapShader) {
                    return super.containsValue((BitmapShader) obj);
                }
                return false;
            default:
                if (obj instanceof jl4) {
                    return super.containsValue((jl4) obj);
                }
                return false;
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        switch (this.i) {
            case 0:
                if (obj instanceof Bitmap) {
                    return (BitmapShader) super.get((Bitmap) obj);
                }
                return null;
            default:
                if (obj instanceof String) {
                    return (jl4) super.get((String) obj);
                }
                return null;
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return !(obj instanceof Bitmap) ? obj2 : (BitmapShader) super.getOrDefault((Bitmap) obj, (BitmapShader) obj2);
            default:
                return !(obj instanceof String) ? obj2 : (jl4) super.getOrDefault((String) obj, (jl4) obj2);
        }
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                if ((obj instanceof Bitmap) && (obj2 instanceof BitmapShader)) {
                    return super.remove((Bitmap) obj, (BitmapShader) obj2);
                }
                return false;
            default:
                if ((obj instanceof String) && (obj2 instanceof jl4)) {
                    return super.remove((String) obj, (jl4) obj2);
                }
                return false;
        }
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                entry.getClass();
                if (super.size() > ((uo) obj).i) {
                }
                break;
            default:
                if (super.size() > ((kl4) obj).a) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        switch (this.i) {
            case 0:
                if (obj instanceof Bitmap) {
                    return (BitmapShader) super.remove((Bitmap) obj);
                }
                return null;
            default:
                if (obj instanceof String) {
                    return (jl4) super.remove((String) obj);
                }
                return null;
        }
    }
}
