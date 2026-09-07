###### Class defpackage.h00 (h00)
.class public final Lh00;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfq4;
.implements Lwj7;


# instance fields
.field public w:Lwr2;


# direct methods
.method public constructor <init>(Lwr2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh00;->w:Lwr2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Lhk7;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lp65;->b0(Lcp1;I)Ltm5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Ltm5;->N:Z

    .line 7
    .line 8
    if-nez v1, :cond_4d

    .line 9
    .line 10
    sget-object v1, Lzo3;->d:Lnx6;

    .line 11
    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    new-instance v1, Lnx6;

    .line 15
    .line 16
    invoke-direct {v1}, Lnx6;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzo3;->d:Lnx6;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v1}, Lnx6;->b()V

    .line 23
    .line 24
    .line 25
    :goto_18
    sget-object v1, Lzo3;->d:Lnx6;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ltm5;->w:Lnq4;

    .line 31
    .line 32
    iget-object v2, v2, Lnq4;->H:Lrp1;

    .line 33
    .line 34
    iput-object v2, v1, Lnx6;->y:Lrp1;

    .line 35
    .line 36
    iget-wide v2, v0, Lv36;->k:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lel2;->E(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lnx6;->x:J

    .line 43
    .line 44
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Lmu7;->e()Lwr2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    invoke-static {v0}, Ltj2;->L(Lmu7;)Lmu7;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_3b
    iget-object p0, p0, Lh00;->w:Lwr2;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_48

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lnx6;->u:Lup7;

    .line 69
    .line 70
    iget-boolean v0, v1, Lnx6;->v:Z

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    iget-object p0, v0, Ltm5;->L:Lup7;

    .line 79
    .line 80
    iget-boolean v0, v0, Ltm5;->M:Z

    .line 81
    .line 82
    :goto_51
    if-nez v0, :cond_54

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {p1, p0}, Lfk7;->f(Lhk7;Lup7;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lc75;Lv65;J)Lb75;
    .registers 7

    .line 1
    invoke-interface {p2, p3, p4}, Lv65;->x(J)Lv36;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lv36;->i:I

    .line 6
    .line 7
    iget p4, p2, Lv36;->j:I

    .line 8
    .line 9
    new-instance v0, Lob;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lw62;->i:Lw62;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh00;->w:Lwr2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
