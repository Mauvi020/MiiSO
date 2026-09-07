###### Class defpackage.cg1 (cg1)
.class public final synthetic Lcg1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhy4;
.implements Lf21;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li48;JI)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg1;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lcg1;->i:J

    iput p4, p0, Lcg1;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lq9;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcg1;->j:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcg1;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li48;

    .line 4
    .line 5
    check-cast p1, Lnc1;

    .line 6
    .line 7
    iget-object v1, v0, Li48;->h:Ldm2;

    .line 8
    .line 9
    invoke-static {v1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lnc1;->a:Laa4;

    .line 13
    .line 14
    iget-wide v2, p1, Lnc1;->c:J

    .line 15
    .line 16
    new-instance v4, Lff1;

    .line 17
    .line 18
    const/16 v5, 0x17

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lff1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_37

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Lff1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "c"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "d"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Li48;->c:Lt06;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    array-length v3, v1

    .line 91
    invoke-virtual {v2, v3, v1}, Lt06;->D(I[B)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Li48;->a:Lgl8;

    .line 95
    .line 96
    array-length v4, v1

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-interface {v3, v2, v4, v5}, Lgl8;->b(Lt06;II)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7fffffff

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lcg1;->j:I

    .line 105
    .line 106
    and-int v9, v3, v2

    .line 107
    .line 108
    iget-wide v2, p1, Lnc1;->b:J

    .line 109
    .line 110
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long p1, v2, v6

    .line 116
    .line 117
    iget-object v4, v0, Li48;->h:Ldm2;

    .line 118
    .line 119
    iget-wide v6, p0, Lcg1;->i:J

    .line 120
    .line 121
    const-wide v10, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_8b

    .line 127
    .line 128
    iget-wide p0, v4, Ldm2;->q:J

    .line 129
    .line 130
    cmp-long p0, p0, v10

    .line 131
    .line 132
    if-nez p0, :cond_86

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    :cond_86
    invoke-static {v5}, Lxe4;->K(Z)V

    .line 136
    .line 137
    .line 138
    :goto_89
    move-wide v7, v6

    .line 139
    goto :goto_96

    .line 140
    :cond_8b
    iget-wide p0, v4, Ldm2;->q:J

    .line 141
    .line 142
    cmp-long v4, p0, v10

    .line 143
    .line 144
    if-nez v4, :cond_93

    .line 145
    .line 146
    add-long/2addr v6, v2

    .line 147
    goto :goto_89

    .line 148
    :cond_93
    add-long v6, v2, p0

    .line 149
    .line 150
    goto :goto_89

    .line 151
    :goto_96
    iget-object v6, v0, Li48;->a:Lgl8;

    .line 152
    .line 153
    array-length v10, v1

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-interface/range {v6 .. v12}, Lgl8;->a(JIIILfl8;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9;

    .line 4
    .line 5
    check-cast p1, Ly85;

    .line 6
    .line 7
    iget-object v1, p1, Ly85;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Ly85;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v0, Lq9;->d:Lya5;

    .line 12
    .line 13
    if-eqz v3, :cond_48

    .line 14
    .line 15
    iget-object p1, p1, Ly85;->b:Lnj1;

    .line 16
    .line 17
    iget-object v0, v0, Lq9;->b:Lgj8;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Lnj1;->c(Lgj8;Lya5;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_2c
    iget-wide v8, p0, Lcg1;->i:J

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_3d
    iget p0, p0, Lcg1;->j:I

    .line 63
    .line 64
    int-to-long v2, p0

    .line 65
    add-long/2addr v4, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
