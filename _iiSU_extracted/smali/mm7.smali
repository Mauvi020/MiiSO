###### Class defpackage.mm7 (mm7)
.class public final Lmm7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lur2;

.field public final synthetic d:Ln06;

.field public final synthetic e:Z

.field public final synthetic f:Ln06;

.field public final synthetic g:Lm06;

.field public final synthetic h:Lm06;

.field public final synthetic i:Lm06;

.field public final synthetic j:Lm06;

.field public final synthetic k:Lm06;

.field public final synthetic l:Lm06;

.field public final synthetic m:Ln06;


# direct methods
.method public synthetic constructor <init>(ZLur2;Ln06;ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;I)V
    .registers 14

    .line 1
    iput p13, p0, Lmm7;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lmm7;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmm7;->c:Lur2;

    .line 6
    .line 7
    iput-object p3, p0, Lmm7;->d:Ln06;

    .line 8
    .line 9
    iput-boolean p4, p0, Lmm7;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lmm7;->f:Ln06;

    .line 12
    .line 13
    iput-object p6, p0, Lmm7;->g:Lm06;

    .line 14
    .line 15
    iput-object p7, p0, Lmm7;->h:Lm06;

    .line 16
    .line 17
    iput-object p8, p0, Lmm7;->i:Lm06;

    .line 18
    .line 19
    iput-object p9, p0, Lmm7;->j:Lm06;

    .line 20
    .line 21
    iput-object p10, p0, Lmm7;->k:Lm06;

    .line 22
    .line 23
    iput-object p11, p0, Lmm7;->l:Lm06;

    .line 24
    .line 25
    iput-object p12, p0, Lmm7;->m:Ln06;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Laa6;Lp91;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    iget v1, v0, Lmm7;->a:I

    .line 6
    .line 7
    sget-object v15, Lob1;->i:Lob1;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, v0, Lmm7;->b:Z

    .line 12
    .line 13
    sget-object v16, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_94

    .line 16
    .line 17
    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    goto :goto_4f

    .line 21
    :cond_14
    new-instance v1, Llm7;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    move-object v4, v1

    .line 25
    iget-object v1, v0, Lmm7;->c:Lur2;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    iget-object v3, v0, Lmm7;->d:Ln06;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-boolean v4, v0, Lmm7;->e:Z

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-object v5, v0, Lmm7;->f:Ln06;

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-object v6, v0, Lmm7;->g:Lm06;

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-object v7, v0, Lmm7;->h:Lm06;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-object v8, v0, Lmm7;->i:Lm06;

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    iget-object v9, v0, Lmm7;->j:Lm06;

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    iget-object v10, v0, Lmm7;->k:Lm06;

    .line 50
    .line 51
    move-object/from16 v17, v11

    .line 52
    .line 53
    iget-object v11, v0, Lmm7;->l:Lm06;

    .line 54
    .line 55
    move-object/from16 v18, v12

    .line 56
    .line 57
    iget-object v12, v0, Lmm7;->m:Ln06;

    .line 58
    .line 59
    move-object/from16 v19, v15

    .line 60
    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    move v15, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-direct/range {v0 .. v13}, Llm7;-><init>(Lur2;Laa6;Ln06;ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v2, v1, v0, v14, v15}, Lt78;->d(Laa6;Lls2;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v3, v19

    .line 75
    .line 76
    if-ne v0, v3, :cond_4f

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-object v16

    .line 81
    :pswitch_50
    move-object v1, v3

    .line 82
    move-object v3, v15

    .line 83
    move v15, v2

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    if-nez v4, :cond_58

    .line 87
    .line 88
    goto :goto_92

    .line 89
    :cond_58
    new-instance v4, Llm7;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    iget-object v1, v0, Lmm7;->c:Lur2;

    .line 95
    .line 96
    move-object/from16 v19, v3

    .line 97
    .line 98
    iget-object v3, v0, Lmm7;->d:Ln06;

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    iget-boolean v4, v0, Lmm7;->e:Z

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    iget-object v5, v0, Lmm7;->f:Ln06;

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    iget-object v6, v0, Lmm7;->g:Lm06;

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    iget-object v7, v0, Lmm7;->h:Lm06;

    .line 111
    .line 112
    move-object v9, v8

    .line 113
    iget-object v8, v0, Lmm7;->i:Lm06;

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    iget-object v9, v0, Lmm7;->j:Lm06;

    .line 117
    .line 118
    move-object v11, v10

    .line 119
    iget-object v10, v0, Lmm7;->k:Lm06;

    .line 120
    .line 121
    move-object v12, v11

    .line 122
    iget-object v11, v0, Lmm7;->l:Lm06;

    .line 123
    .line 124
    iget-object v0, v0, Lmm7;->m:Ln06;

    .line 125
    .line 126
    move-object/from16 v20, v12

    .line 127
    .line 128
    move-object v12, v0

    .line 129
    move-object/from16 v0, v20

    .line 130
    .line 131
    move-object/from16 v20, v19

    .line 132
    .line 133
    invoke-direct/range {v0 .. v13}, Llm7;-><init>(Lur2;Laa6;Ln06;ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;I)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {v2, v1, v0, v14, v15}, Lt78;->d(Laa6;Lls2;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v3, v20

    .line 142
    .line 143
    if-ne v0, v3, :cond_92

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    :cond_92
    :goto_92
    return-object v16

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
