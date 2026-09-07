package defpackage;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o8 extends m58 implements ks2 {
    public int A;
    public boolean B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ q8 E;
    public final /* synthetic */ List F;
    public final /* synthetic */ o01 G;
    public final /* synthetic */ b72 H;
    public final /* synthetic */ a72 I;
    public final /* synthetic */ String J;
    public final /* synthetic */ String K;
    public an6 m;
    public q8 n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public String t;
    public String u;
    public String v;
    public Object w;
    public Serializable x;
    public Map y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o8(q8 q8Var, List list, o01 o01Var, b72 b72Var, a72 a72Var, String str, String str2, p91 p91Var) {
        super(2, p91Var);
        this.E = q8Var;
        this.F = list;
        this.G = o01Var;
        this.H = b72Var;
        this.I = a72Var;
        this.J = str;
        this.K = str2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((o8) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        o8 o8Var = new o8(this.E, this.F, this.G, this.H, this.I, this.J, this.K, p91Var);
        o8Var.D = obj;
        return o8Var;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00d5: MOVE (r2 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:214), block:B:21:0x00d5 */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0093: MOVE (r2 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]) (LINE:148), block:B:16:0x008f */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x0114: MOVE (r2 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]) (LINE:277), block:B:26:0x0110 */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0418 A[Catch: all -> 0x028f, TryCatch #8 {all -> 0x028f, blocks: (B:232:0x07b1, B:220:0x074d, B:223:0x0757, B:226:0x076d, B:228:0x077f, B:212:0x06b9, B:203:0x066f, B:205:0x0675, B:191:0x0624, B:193:0x062c, B:197:0x0636, B:51:0x026c, B:52:0x0277, B:54:0x027d, B:57:0x0292, B:60:0x030e, B:61:0x0312, B:63:0x0318, B:67:0x032b, B:69:0x032f, B:71:0x0337, B:74:0x033d, B:79:0x0349, B:86:0x0360, B:89:0x0368, B:91:0x03ac, B:97:0x03bb, B:103:0x03c9, B:106:0x03d5, B:107:0x03f0, B:109:0x03f6, B:112:0x0407, B:186:0x05e5, B:81:0x0350, B:114:0x0410, B:115:0x0417, B:116:0x0418, B:117:0x0421, B:119:0x0427, B:121:0x0437, B:124:0x043e, B:127:0x0446, B:133:0x045f, B:138:0x0482, B:140:0x0488, B:145:0x0497, B:148:0x04aa, B:150:0x04b4, B:151:0x04b8, B:153:0x04c8, B:154:0x04cc, B:155:0x04fb, B:157:0x0501, B:159:0x0509, B:162:0x050e, B:163:0x0513, B:164:0x0518, B:166:0x0520, B:176:0x055a, B:178:0x0567, B:180:0x0573, B:182:0x057c, B:184:0x0582, B:185:0x0586, B:181:0x0578, B:177:0x0563, B:169:0x052e, B:170:0x053c, B:172:0x0542, B:130:0x0455), top: B:268:0x026c }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0495 A[PHI: r10
      0x0495: PHI (r10v24 java.util.List) = (r10v23 java.util.List), (r10v33 java.util.List) binds: [B:137:0x0480, B:142:0x048e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x04b4 A[Catch: all -> 0x028f, TryCatch #8 {all -> 0x028f, blocks: (B:232:0x07b1, B:220:0x074d, B:223:0x0757, B:226:0x076d, B:228:0x077f, B:212:0x06b9, B:203:0x066f, B:205:0x0675, B:191:0x0624, B:193:0x062c, B:197:0x0636, B:51:0x026c, B:52:0x0277, B:54:0x027d, B:57:0x0292, B:60:0x030e, B:61:0x0312, B:63:0x0318, B:67:0x032b, B:69:0x032f, B:71:0x0337, B:74:0x033d, B:79:0x0349, B:86:0x0360, B:89:0x0368, B:91:0x03ac, B:97:0x03bb, B:103:0x03c9, B:106:0x03d5, B:107:0x03f0, B:109:0x03f6, B:112:0x0407, B:186:0x05e5, B:81:0x0350, B:114:0x0410, B:115:0x0417, B:116:0x0418, B:117:0x0421, B:119:0x0427, B:121:0x0437, B:124:0x043e, B:127:0x0446, B:133:0x045f, B:138:0x0482, B:140:0x0488, B:145:0x0497, B:148:0x04aa, B:150:0x04b4, B:151:0x04b8, B:153:0x04c8, B:154:0x04cc, B:155:0x04fb, B:157:0x0501, B:159:0x0509, B:162:0x050e, B:163:0x0513, B:164:0x0518, B:166:0x0520, B:176:0x055a, B:178:0x0567, B:180:0x0573, B:182:0x057c, B:184:0x0582, B:185:0x0586, B:181:0x0578, B:177:0x0563, B:169:0x052e, B:170:0x053c, B:172:0x0542, B:130:0x0455), top: B:268:0x026c }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04c8 A[Catch: all -> 0x028f, TryCatch #8 {all -> 0x028f, blocks: (B:232:0x07b1, B:220:0x074d, B:223:0x0757, B:226:0x076d, B:228:0x077f, B:212:0x06b9, B:203:0x066f, B:205:0x0675, B:191:0x0624, B:193:0x062c, B:197:0x0636, B:51:0x026c, B:52:0x0277, B:54:0x027d, B:57:0x0292, B:60:0x030e, B:61:0x0312, B:63:0x0318, B:67:0x032b, B:69:0x032f, B:71:0x0337, B:74:0x033d, B:79:0x0349, B:86:0x0360, B:89:0x0368, B:91:0x03ac, B:97:0x03bb, B:103:0x03c9, B:106:0x03d5, B:107:0x03f0, B:109:0x03f6, B:112:0x0407, B:186:0x05e5, B:81:0x0350, B:114:0x0410, B:115:0x0417, B:116:0x0418, B:117:0x0421, B:119:0x0427, B:121:0x0437, B:124:0x043e, B:127:0x0446, B:133:0x045f, B:138:0x0482, B:140:0x0488, B:145:0x0497, B:148:0x04aa, B:150:0x04b4, B:151:0x04b8, B:153:0x04c8, B:154:0x04cc, B:155:0x04fb, B:157:0x0501, B:159:0x0509, B:162:0x050e, B:163:0x0513, B:164:0x0518, B:166:0x0520, B:176:0x055a, B:178:0x0567, B:180:0x0573, B:182:0x057c, B:184:0x0582, B:185:0x0586, B:181:0x0578, B:177:0x0563, B:169:0x052e, B:170:0x053c, B:172:0x0542, B:130:0x0455), top: B:268:0x026c }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0501 A[Catch: all -> 0x028f, TryCatch #8 {all -> 0x028f, blocks: (B:232:0x07b1, B:220:0x074d, B:223:0x0757, B:226:0x076d, B:228:0x077f, B:212:0x06b9, B:203:0x066f, B:205:0x0675, B:191:0x0624, B:193:0x062c, B:197:0x0636, B:51:0x026c, B:52:0x0277, B:54:0x027d, B:57:0x0292, B:60:0x030e, B:61:0x0312, B:63:0x0318, B:67:0x032b, B:69:0x032f, B:71:0x0337, B:74:0x033d, B:79:0x0349, B:86:0x0360, B:89:0x0368, B:91:0x03ac, B:97:0x03bb, B:103:0x03c9, B:106:0x03d5, B:107:0x03f0, B:109:0x03f6, B:112:0x0407, B:186:0x05e5, B:81:0x0350, B:114:0x0410, B:115:0x0417, B:116:0x0418, B:117:0x0421, B:119:0x0427, B:121:0x0437, B:124:0x043e, B:127:0x0446, B:133:0x045f, B:138:0x0482, B:140:0x0488, B:145:0x0497, B:148:0x04aa, B:150:0x04b4, B:151:0x04b8, B:153:0x04c8, B:154:0x04cc, B:155:0x04fb, B:157:0x0501, B:159:0x0509, B:162:0x050e, B:163:0x0513, B:164:0x0518, B:166:0x0520, B:176:0x055a, B:178:0x0567, B:180:0x0573, B:182:0x057c, B:184:0x0582, B:185:0x0586, B:181:0x0578, B:177:0x0563, B:169:0x052e, B:170:0x053c, B:172:0x0542, B:130:0x0455), top: B:268:0x026c }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0624 A[Catch: all -> 0x028f, TryCatch #8 {all -> 0x028f, blocks: (B:232:0x07b1, B:220:0x074d, B:223:0x0757, B:226:0x076d, B:228:0x077f, B:212:0x06b9, B:203:0x066f, B:205:0x0675, B:191:0x0624, B:193:0x062c, B:197:0x0636, B:51:0x026c, B:52:0x0277, B:54:0x027d, B:57:0x0292, B:60:0x030e, B:61:0x0312, B:63:0x0318, B:67:0x032b, B:69:0x032f, B:71:0x0337, B:74:0x033d, B:79:0x0349, B:86:0x0360, B:89:0x0368, B:91:0x03ac, B:97:0x03bb, B:103:0x03c9, B:106:0x03d5, B:107:0x03f0, B:109:0x03f6, B:112:0x0407, B:186:0x05e5, B:81:0x0350, B:114:0x0410, B:115:0x0417, B:116:0x0418, B:117:0x0421, B:119:0x0427, B:121:0x0437, B:124:0x043e, B:127:0x0446, B:133:0x045f, B:138:0x0482, B:140:0x0488, B:145:0x0497, B:148:0x04aa, B:150:0x04b4, B:151:0x04b8, B:153:0x04c8, B:154:0x04cc, B:155:0x04fb, B:157:0x0501, B:159:0x0509, B:162:0x050e, B:163:0x0513, B:164:0x0518, B:166:0x0520, B:176:0x055a, B:178:0x0567, B:180:0x0573, B:182:0x057c, B:184:0x0582, B:185:0x0586, B:181:0x0578, B:177:0x0563, B:169:0x052e, B:170:0x053c, B:172:0x0542, B:130:0x0455), top: B:268:0x026c }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0675 A[Catch: all -> 0x028f, TryCatch #8 {all -> 0x028f, blocks: (B:232:0x07b1, B:220:0x074d, B:223:0x0757, B:226:0x076d, B:228:0x077f, B:212:0x06b9, B:203:0x066f, B:205:0x0675, B:191:0x0624, B:193:0x062c, B:197:0x0636, B:51:0x026c, B:52:0x0277, B:54:0x027d, B:57:0x0292, B:60:0x030e, B:61:0x0312, B:63:0x0318, B:67:0x032b, B:69:0x032f, B:71:0x0337, B:74:0x033d, B:79:0x0349, B:86:0x0360, B:89:0x0368, B:91:0x03ac, B:97:0x03bb, B:103:0x03c9, B:106:0x03d5, B:107:0x03f0, B:109:0x03f6, B:112:0x0407, B:186:0x05e5, B:81:0x0350, B:114:0x0410, B:115:0x0417, B:116:0x0418, B:117:0x0421, B:119:0x0427, B:121:0x0437, B:124:0x043e, B:127:0x0446, B:133:0x045f, B:138:0x0482, B:140:0x0488, B:145:0x0497, B:148:0x04aa, B:150:0x04b4, B:151:0x04b8, B:153:0x04c8, B:154:0x04cc, B:155:0x04fb, B:157:0x0501, B:159:0x0509, B:162:0x050e, B:163:0x0513, B:164:0x0518, B:166:0x0520, B:176:0x055a, B:178:0x0567, B:180:0x0573, B:182:0x057c, B:184:0x0582, B:185:0x0586, B:181:0x0578, B:177:0x0563, B:169:0x052e, B:170:0x053c, B:172:0x0542, B:130:0x0455), top: B:268:0x026c }] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x06b9 A[Catch: all -> 0x028f, TRY_LEAVE, TryCatch #8 {all -> 0x028f, blocks: (B:232:0x07b1, B:220:0x074d, B:223:0x0757, B:226:0x076d, B:228:0x077f, B:212:0x06b9, B:203:0x066f, B:205:0x0675, B:191:0x0624, B:193:0x062c, B:197:0x0636, B:51:0x026c, B:52:0x0277, B:54:0x027d, B:57:0x0292, B:60:0x030e, B:61:0x0312, B:63:0x0318, B:67:0x032b, B:69:0x032f, B:71:0x0337, B:74:0x033d, B:79:0x0349, B:86:0x0360, B:89:0x0368, B:91:0x03ac, B:97:0x03bb, B:103:0x03c9, B:106:0x03d5, B:107:0x03f0, B:109:0x03f6, B:112:0x0407, B:186:0x05e5, B:81:0x0350, B:114:0x0410, B:115:0x0417, B:116:0x0418, B:117:0x0421, B:119:0x0427, B:121:0x0437, B:124:0x043e, B:127:0x0446, B:133:0x045f, B:138:0x0482, B:140:0x0488, B:145:0x0497, B:148:0x04aa, B:150:0x04b4, B:151:0x04b8, B:153:0x04c8, B:154:0x04cc, B:155:0x04fb, B:157:0x0501, B:159:0x0509, B:162:0x050e, B:163:0x0513, B:164:0x0518, B:166:0x0520, B:176:0x055a, B:178:0x0567, B:180:0x0573, B:182:0x057c, B:184:0x0582, B:185:0x0586, B:181:0x0578, B:177:0x0563, B:169:0x052e, B:170:0x053c, B:172:0x0542, B:130:0x0455), top: B:268:0x026c }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x076b  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x077f A[Catch: all -> 0x028f, TryCatch #8 {all -> 0x028f, blocks: (B:232:0x07b1, B:220:0x074d, B:223:0x0757, B:226:0x076d, B:228:0x077f, B:212:0x06b9, B:203:0x066f, B:205:0x0675, B:191:0x0624, B:193:0x062c, B:197:0x0636, B:51:0x026c, B:52:0x0277, B:54:0x027d, B:57:0x0292, B:60:0x030e, B:61:0x0312, B:63:0x0318, B:67:0x032b, B:69:0x032f, B:71:0x0337, B:74:0x033d, B:79:0x0349, B:86:0x0360, B:89:0x0368, B:91:0x03ac, B:97:0x03bb, B:103:0x03c9, B:106:0x03d5, B:107:0x03f0, B:109:0x03f6, B:112:0x0407, B:186:0x05e5, B:81:0x0350, B:114:0x0410, B:115:0x0417, B:116:0x0418, B:117:0x0421, B:119:0x0427, B:121:0x0437, B:124:0x043e, B:127:0x0446, B:133:0x045f, B:138:0x0482, B:140:0x0488, B:145:0x0497, B:148:0x04aa, B:150:0x04b4, B:151:0x04b8, B:153:0x04c8, B:154:0x04cc, B:155:0x04fb, B:157:0x0501, B:159:0x0509, B:162:0x050e, B:163:0x0513, B:164:0x0518, B:166:0x0520, B:176:0x055a, B:178:0x0567, B:180:0x0573, B:182:0x057c, B:184:0x0582, B:185:0x0586, B:181:0x0578, B:177:0x0563, B:169:0x052e, B:170:0x053c, B:172:0x0542, B:130:0x0455), top: B:268:0x026c }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x07f2  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0841  */
    /* JADX WARN: Removed duplicated region for block: B:299:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x027d A[Catch: all -> 0x028f, LOOP:2: B:52:0x0277->B:54:0x027d, LOOP_END, TryCatch #8 {all -> 0x028f, blocks: (B:232:0x07b1, B:220:0x074d, B:223:0x0757, B:226:0x076d, B:228:0x077f, B:212:0x06b9, B:203:0x066f, B:205:0x0675, B:191:0x0624, B:193:0x062c, B:197:0x0636, B:51:0x026c, B:52:0x0277, B:54:0x027d, B:57:0x0292, B:60:0x030e, B:61:0x0312, B:63:0x0318, B:67:0x032b, B:69:0x032f, B:71:0x0337, B:74:0x033d, B:79:0x0349, B:86:0x0360, B:89:0x0368, B:91:0x03ac, B:97:0x03bb, B:103:0x03c9, B:106:0x03d5, B:107:0x03f0, B:109:0x03f6, B:112:0x0407, B:186:0x05e5, B:81:0x0350, B:114:0x0410, B:115:0x0417, B:116:0x0418, B:117:0x0421, B:119:0x0427, B:121:0x0437, B:124:0x043e, B:127:0x0446, B:133:0x045f, B:138:0x0482, B:140:0x0488, B:145:0x0497, B:148:0x04aa, B:150:0x04b4, B:151:0x04b8, B:153:0x04c8, B:154:0x04cc, B:155:0x04fb, B:157:0x0501, B:159:0x0509, B:162:0x050e, B:163:0x0513, B:164:0x0518, B:166:0x0520, B:176:0x055a, B:178:0x0567, B:180:0x0573, B:182:0x057c, B:184:0x0582, B:185:0x0586, B:181:0x0578, B:177:0x0563, B:169:0x052e, B:170:0x053c, B:172:0x0542, B:130:0x0455), top: B:268:0x026c }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x030e A[Catch: all -> 0x028f, TRY_ENTER, TryCatch #8 {all -> 0x028f, blocks: (B:232:0x07b1, B:220:0x074d, B:223:0x0757, B:226:0x076d, B:228:0x077f, B:212:0x06b9, B:203:0x066f, B:205:0x0675, B:191:0x0624, B:193:0x062c, B:197:0x0636, B:51:0x026c, B:52:0x0277, B:54:0x027d, B:57:0x0292, B:60:0x030e, B:61:0x0312, B:63:0x0318, B:67:0x032b, B:69:0x032f, B:71:0x0337, B:74:0x033d, B:79:0x0349, B:86:0x0360, B:89:0x0368, B:91:0x03ac, B:97:0x03bb, B:103:0x03c9, B:106:0x03d5, B:107:0x03f0, B:109:0x03f6, B:112:0x0407, B:186:0x05e5, B:81:0x0350, B:114:0x0410, B:115:0x0417, B:116:0x0418, B:117:0x0421, B:119:0x0427, B:121:0x0437, B:124:0x043e, B:127:0x0446, B:133:0x045f, B:138:0x0482, B:140:0x0488, B:145:0x0497, B:148:0x04aa, B:150:0x04b4, B:151:0x04b8, B:153:0x04c8, B:154:0x04cc, B:155:0x04fb, B:157:0x0501, B:159:0x0509, B:162:0x050e, B:163:0x0513, B:164:0x0518, B:166:0x0520, B:176:0x055a, B:178:0x0567, B:180:0x0573, B:182:0x057c, B:184:0x0582, B:185:0x0586, B:181:0x0578, B:177:0x0563, B:169:0x052e, B:170:0x053c, B:172:0x0542, B:130:0x0455), top: B:268:0x026c }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r46) {
        /*
            Method dump skipped, instruction units count: 2226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o8.z(java.lang.Object):java.lang.Object");
    }
}
