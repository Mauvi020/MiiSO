package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pd1 {
    public final HashMap a;

    public pd1(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = new HashMap(linkedHashMap.size() * 2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            vh3 vh3Var = (vh3) entry.getValue();
            if (!zj2.K(str)) {
                sf3 sf3Var = (sf3) linkedHashMap2.get(str);
                a(str, vh3Var, sf3Var == null ? new sf3(1, 1) : sf3Var);
            }
        }
    }

    public void a(String str, vh3 vh3Var, sf3 sf3Var) {
        vh3Var.getClass();
        int i = vh3Var.b;
        int iA = sf3Var.a() + i;
        int i2 = vh3Var.c;
        int iB = sf3Var.b() + i2;
        while (i2 < iB) {
            for (int i3 = i; i3 < iA; i3++) {
                Long lValueOf = Long.valueOf((((long) i3) << 32) ^ (((long) i2) & 4294967295L));
                HashMap map = this.a;
                Object linkedHashSet = map.get(lValueOf);
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    map.put(lValueOf, linkedHashSet);
                }
                ((Set) linkedHashSet).add(str);
            }
            i2++;
        }
    }

    public void b(HashMap map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            HashMap map2 = this.a;
            if (value == null) {
                map2.put(str, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                    map2.put(str, value);
                } else {
                    int i = 0;
                    if (cls == boolean[].class) {
                        boolean[] zArr = (boolean[]) value;
                        String str2 = qd1.b;
                        Boolean[] boolArr = new Boolean[zArr.length];
                        while (i < zArr.length) {
                            boolArr[i] = Boolean.valueOf(zArr[i]);
                            i++;
                        }
                        map2.put(str, boolArr);
                    } else if (cls == byte[].class) {
                        byte[] bArr = (byte[]) value;
                        String str3 = qd1.b;
                        Byte[] bArr2 = new Byte[bArr.length];
                        while (i < bArr.length) {
                            bArr2[i] = Byte.valueOf(bArr[i]);
                            i++;
                        }
                        map2.put(str, bArr2);
                    } else if (cls == int[].class) {
                        int[] iArr = (int[]) value;
                        String str4 = qd1.b;
                        Integer[] numArr = new Integer[iArr.length];
                        while (i < iArr.length) {
                            numArr[i] = Integer.valueOf(iArr[i]);
                            i++;
                        }
                        map2.put(str, numArr);
                    } else if (cls == long[].class) {
                        long[] jArr = (long[]) value;
                        String str5 = qd1.b;
                        Long[] lArr = new Long[jArr.length];
                        while (i < jArr.length) {
                            lArr[i] = Long.valueOf(jArr[i]);
                            i++;
                        }
                        map2.put(str, lArr);
                    } else if (cls == float[].class) {
                        float[] fArr = (float[]) value;
                        String str6 = qd1.b;
                        Float[] fArr2 = new Float[fArr.length];
                        while (i < fArr.length) {
                            fArr2[i] = Float.valueOf(fArr[i]);
                            i++;
                        }
                        map2.put(str, fArr2);
                    } else {
                        if (cls != double[].class) {
                            um8.g("Key ", str, " has invalid type ", cls);
                            return;
                        }
                        double[] dArr = (double[]) value;
                        String str7 = qd1.b;
                        Double[] dArr2 = new Double[dArr.length];
                        while (i < dArr.length) {
                            dArr2[i] = Double.valueOf(dArr[i]);
                            i++;
                        }
                        map2.put(str, dArr2);
                    }
                }
            }
        }
    }

    public pd1(int i) {
        switch (i) {
            case 2:
                new xo();
                this.a = new HashMap();
                break;
            default:
                this.a = new HashMap();
                break;
        }
    }
}
