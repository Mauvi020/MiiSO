###### Class defpackage.sv3 (sv3)
.class public final Lsv3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public synthetic m:I

.field public synthetic n:I

.field public final synthetic o:Lym6;

.field public final synthetic p:Lym6;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ldo7;

.field public final synthetic s:Lwm6;

.field public final synthetic t:Lwm6;

.field public final synthetic u:Luv3;

.field public final synthetic v:Lne0;

.field public final synthetic w:Lfv3;

.field public final synthetic x:Le20;


# direct methods
.method public constructor <init>(Lym6;Lym6;Ljava/lang/String;Ldo7;Lwm6;Lwm6;Luv3;Lne0;Lfv3;Le20;Lp91;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lsv3;->o:Lym6;

    .line 2
    .line 3
    iput-object p2, p0, Lsv3;->p:Lym6;

    .line 4
    .line 5
    iput-object p3, p0, Lsv3;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsv3;->r:Ldo7;

    .line 8
    .line 9
    iput-object p5, p0, Lsv3;->s:Lwm6;

    .line 10
    .line 11
    iput-object p6, p0, Lsv3;->t:Lwm6;

    .line 12
    .line 13
    iput-object p7, p0, Lsv3;->u:Luv3;

    .line 14
    .line 15
    iput-object p8, p0, Lsv3;->v:Lne0;

    .line 16
    .line 17
    iput-object p9, p0, Lsv3;->w:Lfv3;

    .line 18
    .line 19
    iput-object p10, p0, Lsv3;->x:Le20;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1, p11}, Lm58;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    move-object v11, p3

    .line 14
    check-cast v11, Lp91;

    .line 15
    .line 16
    new-instance v0, Lsv3;

    .line 17
    .line 18
    iget-object v9, p0, Lsv3;->w:Lfv3;

    .line 19
    .line 20
    iget-object v10, p0, Lsv3;->x:Le20;

    .line 21
    .line 22
    iget-object v1, p0, Lsv3;->o:Lym6;

    .line 23
    .line 24
    iget-object v2, p0, Lsv3;->p:Lym6;

    .line 25
    .line 26
    iget-object v3, p0, Lsv3;->q:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lsv3;->r:Ldo7;

    .line 29
    .line 30
    iget-object v5, p0, Lsv3;->s:Lwm6;

    .line 31
    .line 32
    iget-object v6, p0, Lsv3;->t:Lwm6;

    .line 33
    .line 34
    iget-object v7, p0, Lsv3;->u:Luv3;

    .line 35
    .line 36
    iget-object v8, p0, Lsv3;->v:Lne0;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lsv3;-><init>(Lym6;Lym6;Ljava/lang/String;Ldo7;Lwm6;Lwm6;Luv3;Lne0;Lfv3;Le20;Lp91;)V

    .line 39
    .line 40
    .line 41
    iput p1, v0, Lsv3;->m:I

    .line 42
    .line 43
    iput p2, v0, Lsv3;->n:I

    .line 44
    .line 45
    sget-object p0, Lgq8;->a:Lgq8;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lsv3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v2, p0, Lsv3;->m:I

    .line 2
    .line 3
    iget v3, p0, Lsv3;->n:I

    .line 4
    .line 5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsv3;->o:Lym6;

    .line 9
    .line 10
    iput v2, p1, Lym6;->i:I

    .line 11
    .line 12
    iget-object p1, p0, Lsv3;->p:Lym6;

    .line 13
    .line 14
    iput v3, p1, Lym6;->i:I

    .line 15
    .line 16
    sget-object p1, Lbw;->a:Lbw;

    .line 17
    .line 18
    iget-object v0, p0, Lsv3;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbw;->j(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2f

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lsv3;->r:Ldo7;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ldo7;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ldw;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    iget-object p1, p0, Lsv3;->s:Lwm6;

    .line 49
    .line 50
    iget-boolean p1, p1, Lwm6;->i:Z

    .line 51
    .line 52
    if-nez p1, :cond_5d

    .line 53
    .line 54
    iget-object p1, p0, Lsv3;->t:Lwm6;

    .line 55
    .line 56
    iget-boolean p1, p1, Lwm6;->i:Z

    .line 57
    .line 58
    if-nez p1, :cond_5d

    .line 59
    .line 60
    iget-object p1, p0, Lsv3;->u:Luv3;

    .line 61
    .line 62
    iget-object p1, p1, Luv3;->a:Lvv3;

    .line 63
    .line 64
    iget-object p1, p1, Lvv3;->j:Lnw3;

    .line 65
    .line 66
    new-instance v0, Lsc3;

    .line 67
    .line 68
    iget-object v1, p0, Lsv3;->v:Lne0;

    .line 69
    .line 70
    iget-object v1, v1, Lne0;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Lhv3;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    iget-object v6, p0, Lsv3;->x:Le20;

    .line 76
    .line 77
    invoke-direct {v4, v6, v5}, Lhv3;-><init>(Le20;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lhv3;

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-direct {v5, v6, v7}, Lhv3;-><init>(Le20;I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lsv3;->w:Lfv3;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lsc3;-><init>(Ljava/lang/String;IILur2;Lur2;Lfv3;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lnw3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    sget-object p0, Lgq8;->a:Lgq8;

    .line 95
    .line 96
    return-object p0
.end method
