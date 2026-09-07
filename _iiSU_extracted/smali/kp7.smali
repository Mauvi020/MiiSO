###### Class defpackage.kp7 (kp7)
.class public final Lkp7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Lks2;

.field public final synthetic q:Lwr2;

.field public final synthetic r:Lwr2;

.field public final synthetic s:Lwr2;

.field public final synthetic t:Lwr2;

.field public final synthetic u:Lwr2;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Llh5;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;ILjava/util/List;ZLjava/lang/String;Ljava/util/Map;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Ljava/util/Map;Llh5;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp7;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkp7;->j:Ljava/util/Set;

    .line 7
    .line 8
    iput p3, p0, Lkp7;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lkp7;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkp7;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkp7;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lkp7;->o:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lkp7;->p:Lks2;

    .line 19
    .line 20
    iput-object p9, p0, Lkp7;->q:Lwr2;

    .line 21
    .line 22
    iput-object p10, p0, Lkp7;->r:Lwr2;

    .line 23
    .line 24
    iput-object p11, p0, Lkp7;->s:Lwr2;

    .line 25
    .line 26
    iput-object p12, p0, Lkp7;->t:Lwr2;

    .line 27
    .line 28
    iput-object p13, p0, Lkp7;->u:Lwr2;

    .line 29
    .line 30
    iput-object p14, p0, Lkp7;->v:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p15, p0, Lkp7;->w:Llh5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Les4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lky0;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_29

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    :goto_27
    or-int/2addr v1, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v4

    .line 43
    :goto_2a
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lky0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v1, v4

    .line 59
    :cond_3a
    and-int/lit16 v4, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v4, v5, :cond_44

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v4, v6

    .line 70
    :goto_45
    and-int/2addr v1, v7

    .line 71
    invoke-virtual {v3, v1, v4}, Lky0;->U(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a9

    .line 76
    .line 77
    iget-object v1, v0, Lkp7;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkn7;

    .line 84
    .line 85
    const v2, -0xfe20e40

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lky0;->d0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lky0;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, Ley0;->a:Lfj7;

    .line 96
    .line 97
    if-ne v2, v4, :cond_6e

    .line 98
    .line 99
    new-instance v2, Lb30;

    .line 100
    .line 101
    iget-object v4, v0, Lkp7;->w:Llh5;

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-direct {v2, v5, v4}, Lb30;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    move-object/from16 v18, v2

    .line 112
    .line 113
    check-cast v18, Lwr2;

    .line 114
    .line 115
    const/high16 v24, 0x30000

    .line 116
    .line 117
    const/16 v25, 0x6000

    .line 118
    .line 119
    iget-object v4, v0, Lkp7;->j:Ljava/util/Set;

    .line 120
    .line 121
    iget v5, v0, Lkp7;->k:I

    .line 122
    .line 123
    move v2, v6

    .line 124
    iget-object v6, v0, Lkp7;->l:Ljava/util/List;

    .line 125
    .line 126
    iget-boolean v7, v0, Lkp7;->m:Z

    .line 127
    .line 128
    iget-object v8, v0, Lkp7;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v0, Lkp7;->o:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v10, v0, Lkp7;->p:Lks2;

    .line 133
    .line 134
    iget-object v11, v0, Lkp7;->q:Lwr2;

    .line 135
    .line 136
    iget-object v12, v0, Lkp7;->r:Lwr2;

    .line 137
    .line 138
    iget-object v13, v0, Lkp7;->s:Lwr2;

    .line 139
    .line 140
    iget-object v14, v0, Lkp7;->t:Lwr2;

    .line 141
    .line 142
    iget-object v15, v0, Lkp7;->u:Lwr2;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const-string v20, "settings"

    .line 151
    .line 152
    iget-object v0, v0, Lkp7;->v:Ljava/util/Map;

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    move-object/from16 v22, v3

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    invoke-static/range {v3 .. v25}, Lyi6;->v(Lkn7;Ljava/util/Set;ILjava/util/List;ZLjava/lang/String;Ljava/util/Map;Lks2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lks2;ZLwr2;Lno7;Ljava/lang/String;Ljava/util/Map;Lky0;III)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v22

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lky0;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    move-object v0, v3

    .line 171
    invoke-virtual {v0}, Lky0;->X()V

    .line 172
    .line 173
    .line 174
    :goto_ad
    sget-object v0, Lgq8;->a:Lgq8;

    .line 175
    .line 176
    return-object v0
.end method
