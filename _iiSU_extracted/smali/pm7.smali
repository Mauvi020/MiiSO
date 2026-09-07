###### Class defpackage.pm7 (pm7)
.class public final synthetic Lpm7;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic A:Ln06;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lur2;

.field public final synthetic r:Llh5;

.field public final synthetic s:Z

.field public final synthetic t:Ln06;

.field public final synthetic u:Lm06;

.field public final synthetic v:Lm06;

.field public final synthetic w:Lm06;

.field public final synthetic x:Lm06;

.field public final synthetic y:Lm06;

.field public final synthetic z:Lm06;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lur2;Llh5;ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lpm7;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpm7;->q:Lur2;

    .line 4
    .line 5
    iput-object p3, p0, Lpm7;->r:Llh5;

    .line 6
    .line 7
    iput-boolean p4, p0, Lpm7;->s:Z

    .line 8
    .line 9
    iput-object p5, p0, Lpm7;->t:Ln06;

    .line 10
    .line 11
    iput-object p6, p0, Lpm7;->u:Lm06;

    .line 12
    .line 13
    iput-object p7, p0, Lpm7;->v:Lm06;

    .line 14
    .line 15
    iput-object p8, p0, Lpm7;->w:Lm06;

    .line 16
    .line 17
    iput-object p9, p0, Lpm7;->x:Lm06;

    .line 18
    .line 19
    iput-object p10, p0, Lpm7;->y:Lm06;

    .line 20
    .line 21
    iput-object p11, p0, Lpm7;->z:Lm06;

    .line 22
    .line 23
    iput-object p12, p0, Lpm7;->A:Ln06;

    .line 24
    .line 25
    const-string p4, "SettingsColorPickerItem$commitHexInput(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)V"

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 p1, 0x0

    .line 29
    const-class p2, Lxe4;

    .line 30
    .line 31
    const-string p3, "commitHexInput"

    .line 32
    .line 33
    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpm7;->r:Llh5;

    .line 4
    .line 5
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    iget-object v1, v0, Lpm7;->p:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "#"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne v2, v3, :cond_5b

    .line 37
    .line 38
    move v2, v4

    .line 39
    :goto_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_48

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v6, 0x30

    .line 50
    .line 51
    if-gt v6, v3, :cond_39

    .line 52
    .line 53
    const/16 v6, 0x3a

    .line 54
    .line 55
    if-ge v3, v6, :cond_39

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v6, 0x41

    .line 63
    .line 64
    if-gt v6, v3, :cond_5b

    .line 65
    .line 66
    const/16 v6, 0x47

    .line 67
    .line 68
    if-ge v3, v6, :cond_5b

    .line 69
    .line 70
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_26

    .line 73
    :cond_48
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-static {v2, v1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5b

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v2, -0x1000000

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_5b
    if-eqz v5, :cond_84

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x3

    .line 99
    new-array v2, v2, [F

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 102
    .line 103
    .line 104
    aget v14, v2, v4

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    aget v15, v2, v1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    aget v16, v2, v1

    .line 111
    .line 112
    iget-boolean v5, v0, Lpm7;->s:Z

    .line 113
    .line 114
    iget-object v6, v0, Lpm7;->t:Ln06;

    .line 115
    .line 116
    iget-object v7, v0, Lpm7;->u:Lm06;

    .line 117
    .line 118
    iget-object v8, v0, Lpm7;->v:Lm06;

    .line 119
    .line 120
    iget-object v9, v0, Lpm7;->w:Lm06;

    .line 121
    .line 122
    iget-object v10, v0, Lpm7;->x:Lm06;

    .line 123
    .line 124
    iget-object v11, v0, Lpm7;->y:Lm06;

    .line 125
    .line 126
    iget-object v12, v0, Lpm7;->z:Lm06;

    .line 127
    .line 128
    iget-object v13, v0, Lpm7;->A:Ln06;

    .line 129
    .line 130
    invoke-static/range {v5 .. v16}, Ljj2;->t(ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;FFF)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v0, v0, Lpm7;->q:Lur2;

    .line 134
    .line 135
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lgq8;->a:Lgq8;

    .line 139
    .line 140
    return-object v0
.end method
