###### Class defpackage.pj3 (pj3)
.class public final Lpj3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Integer;Ljava/lang/Integer;ZZZZZZZLp91;)V
    .registers 17

    .line 1
    iput-object p1, p0, Lpj3;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpj3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpj3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lpj3;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lpj3;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, Lpj3;->r:I

    .line 12
    .line 13
    iput-object p7, p0, Lpj3;->s:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lpj3;->t:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p9, p0, Lpj3;->u:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lpj3;->v:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lpj3;->w:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Lpj3;->x:Z

    .line 24
    .line 25
    iput-boolean p13, p0, Lpj3;->y:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lpj3;->z:Z

    .line 28
    .line 29
    iput-boolean p15, p0, Lpj3;->A:Z

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0, p2, p1}, Lpj3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpj3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpj3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lpj3;

    .line 4
    .line 5
    iget-boolean v14, v0, Lpj3;->z:Z

    .line 6
    .line 7
    iget-boolean v15, v0, Lpj3;->A:Z

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lpj3;->m:Ljava/lang/String;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lpj3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lpj3;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Lpj3;->p:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lpj3;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget v6, v0, Lpj3;->r:I

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lpj3;->s:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lpj3;->t:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-boolean v9, v0, Lpj3;->u:Z

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-boolean v10, v0, Lpj3;->v:Z

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-boolean v11, v0, Lpj3;->w:Z

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-boolean v12, v0, Lpj3;->x:Z

    .line 44
    .line 45
    iget-boolean v0, v0, Lpj3;->y:Z

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    move-object/from16 v16, p1

    .line 53
    .line 54
    invoke-direct/range {v0 .. v16}, Lpj3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Integer;Ljava/lang/Integer;ZZZZZZZLp91;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "event=entry active="

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpj3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " current="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpj3;->o:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " target="

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpj3;->p:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " displayTarget="

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpj3;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " homeDisplay="

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lpj3;->r:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " browserDisplay="

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpj3;->s:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " detailDisplay="

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lpj3;->t:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " single="

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lpj3;->u:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " dual="

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " external="

    .line 92
    .line 93
    const-string v1, " overlay="

    .line 94
    .line 95
    iget-boolean v2, p0, Lpj3;->v:Z

    .line 96
    .line 97
    iget-boolean v3, p0, Lpj3;->w:Z

    .line 98
    .line 99
    invoke-static {v0, v1, p1, v2, v3}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 100
    .line 101
    .line 102
    const-string v0, " visualOverlay="

    .line 103
    .line 104
    const-string v1, " contextMenu="

    .line 105
    .line 106
    iget-boolean v2, p0, Lpj3;->x:Z

    .line 107
    .line 108
    iget-boolean v3, p0, Lpj3;->y:Z

    .line 109
    .line 110
    invoke-static {v0, v1, p1, v2, v3}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lpj3;->z:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " removeLargePanels="

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lpj3;->A:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " gridTooltipHost=true"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Lpj3;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0, p1}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lgq8;->a:Lgq8;

    .line 143
    .line 144
    return-object p0
.end method
