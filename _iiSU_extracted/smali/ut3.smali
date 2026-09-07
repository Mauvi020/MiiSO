###### Class defpackage.ut3 (ut3)
.class public final Lut3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lh53;

.field public final synthetic t:Z

.field public final synthetic u:Llh5;


# direct methods
.method public constructor <init>(ZZZZZZLh53;ZLlh5;Lp91;)V
    .registers 11

    .line 1
    iput-boolean p1, p0, Lut3;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lut3;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lut3;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lut3;->p:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lut3;->q:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lut3;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, Lut3;->s:Lh53;

    .line 14
    .line 15
    iput-boolean p8, p0, Lut3;->t:Z

    .line 16
    .line 17
    iput-object p9, p0, Lut3;->u:Llh5;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lut3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lut3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lut3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    new-instance v0, Lut3;

    .line 2
    .line 3
    iget-boolean v8, p0, Lut3;->t:Z

    .line 4
    .line 5
    iget-object v9, p0, Lut3;->u:Llh5;

    .line 6
    .line 7
    iget-boolean v1, p0, Lut3;->m:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lut3;->n:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lut3;->o:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lut3;->p:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lut3;->q:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lut3;->r:Z

    .line 18
    .line 19
    iget-object v7, p0, Lut3;->s:Lh53;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lut3;-><init>(ZZZZZZLh53;ZLlh5;Lp91;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lut3;->n:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lut3;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    iget-boolean v1, p0, Lut3;->o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_79

    .line 15
    .line 16
    :cond_f
    iget-boolean v1, p0, Lut3;->p:Z

    .line 17
    .line 18
    if-nez v1, :cond_79

    .line 19
    .line 20
    iget-boolean v1, p0, Lut3;->q:Z

    .line 21
    .line 22
    if-nez v1, :cond_79

    .line 23
    .line 24
    iget-boolean v1, p0, Lut3;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_79

    .line 27
    .line 28
    iget-object v1, p0, Lut3;->u:Llh5;

    .line 29
    .line 30
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lh53;

    .line 35
    .line 36
    iget-object v3, p0, Lut3;->s:Lh53;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lut3;->t:Z

    .line 42
    .line 43
    if-eqz v0, :cond_64

    .line 44
    .line 45
    iget-object v0, v3, Lh53;->a:Lwx2;

    .line 46
    .line 47
    iget v1, v0, Lwx2;->b:I

    .line 48
    .line 49
    iget v0, v0, Lwx2;->a:I

    .line 50
    .line 51
    iget v4, v3, Lh53;->j:I

    .line 52
    .line 53
    iget-object v5, v2, Lh53;->a:Lwx2;

    .line 54
    .line 55
    iget v6, v5, Lwx2;->b:I

    .line 56
    .line 57
    iget v5, v5, Lwx2;->a:I

    .line 58
    .line 59
    iget v2, v2, Lh53;->j:I

    .line 60
    .line 61
    const-string v7, "event=accept_raw_mode_state reason=wiisu_geometry_changed raw="

    .line 62
    .line 63
    const-string v8, "x"

    .line 64
    .line 65
    const-string v9, "/page="

    .line 66
    .line 67
    invoke-static {v7, v1, v8, v0, v9}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, " retained="

    .line 72
    .line 73
    invoke-static {v4, v6, v1, v8, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, " freeze="

    .line 77
    .line 78
    invoke-static {v5, v2, v9, v1, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " compact="

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "HomeWiiSuPageSwap"

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz p0, :cond_6f

    .line 102
    .line 103
    invoke-static {v3}, Lgh3;->S0(Lh53;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6f

    .line 108
    .line 109
    sput-object v3, Lul2;->b:Lh53;

    .line 110
    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    if-nez p0, :cond_79

    .line 113
    .line 114
    invoke-static {v3}, Lgh3;->U0(Lh53;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_79

    .line 119
    .line 120
    sput-object v3, Ljj2;->c:Lh53;

    .line 121
    .line 122
    :cond_79
    :goto_79
    sget-object p0, Lgq8;->a:Lgq8;

    .line 123
    .line 124
    return-object p0
.end method
