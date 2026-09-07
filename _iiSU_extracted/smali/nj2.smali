###### Class defpackage.nj2 (nj2)
.class public final Lnj2;
.super Lep1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwj7;
.implements Lju2;
.implements Ljz0;
.implements Lmq5;
.implements Lln8;


# static fields
.field public static final E:Lh41;


# instance fields
.field public A:Ldi2;

.field public B:Lft4;

.field public C:Ltm5;

.field public final D:Lgj2;

.field public y:Lmg5;

.field public final z:Lwr2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh41;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh41;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnj2;->E:Lh41;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmg5;ILo;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lep1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj2;->y:Lmg5;

    .line 5
    .line 6
    iput-object p3, p0, Lnj2;->z:Lwr2;

    .line 7
    .line 8
    new-instance v0, Lob0;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lnj2;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Lob0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lgj2;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-direct {p0, p2, p1, v0}, Lgj2;-><init>(IILks2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lep1;->U0(Lcp1;)Lcp1;

    .line 32
    .line 33
    .line 34
    iput-object p0, v2, Lnj2;->D:Lgj2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0(Lhk7;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lnj2;->D:Lgj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj2;->Z0()Laj2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laj2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lfk7;->a:[Luh4;

    .line 12
    .line 13
    sget-object v1, Ldk7;->k:Lgk7;

    .line 14
    .line 15
    sget-object v2, Lfk7;->a:[Luh4;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lma;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0xb

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-class v5, Lnj2;

    .line 34
    .line 35
    const-string v6, "requestFocus"

    .line 36
    .line 37
    const-string v7, "requestFocus()Z"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v2 .. v10}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lsj7;->w:Lgk7;

    .line 45
    .line 46
    new-instance v0, Lt2;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnj2;->B:Lft4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lft4;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnj2;->B:Lft4;

    .line 10
    .line 11
    return-void
.end method

.method public final X0(Lmg5;Lbe4;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln91;

    .line 10
    .line 11
    iget-object v0, v0, Ln91;->i:Leb1;

    .line 12
    .line 13
    sget-object v1, Lq52;->D:Lq52;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Leb1;->P(Ldb1;)Lcb1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfg4;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    new-instance v1, Lm;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lfg4;->R(Lwr2;)Lxw1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v4, v5

    .line 38
    :goto_25
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Llq1;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p0, v5, v5, v1, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-virtual {v2, v3}, Lmg5;->b(Lbe4;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Y0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Loj2;->w:Li41;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lr28;->a(Ltd5;Ljava/lang/Object;)Lln8;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final Z(Ltm5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnj2;->C:Ltm5;

    .line 2
    .line 3
    iget-object v0, p0, Lnj2;->D:Lgj2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgj2;->Z0()Laj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laj2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_26

    .line 16
    :cond_f
    invoke-virtual {p1}, Ltm5;->e1()Ltd5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Ltd5;->v:Z

    .line 21
    .line 22
    if-eqz p1, :cond_27

    .line 23
    .line 24
    iget-object p1, p0, Lnj2;->C:Ltm5;

    .line 25
    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    invoke-virtual {p1}, Ltm5;->e1()Ltd5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Ltd5;->v:Z

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lnj2;->Y0()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lnj2;->Y0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Z0(Lmg5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnj2;->y:Lmg5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lnj2;->y:Lmg5;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v1, p0, Lnj2;->A:Ldi2;

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    new-instance v2, Lei2;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lei2;-><init>(Ldi2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lmg5;->b(Lbe4;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lnj2;->A:Ldi2;

    .line 27
    .line 28
    iput-object p1, p0, Lnj2;->y:Lmg5;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final i0()V
    .registers 4

    .line 1
    new-instance v0, Lan6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk3;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Ltj2;->N(Ltd5;Lur2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lft4;

    .line 19
    .line 20
    iget-object v1, p0, Lnj2;->D:Lgj2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgj2;->Z0()Laj2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Laj2;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2f

    .line 31
    .line 32
    iget-object v1, p0, Lnj2;->B:Lft4;

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1}, Lft4;->b()V

    .line 37
    .line 38
    .line 39
    :cond_26
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v0}, Lft4;->a()Lft4;

    .line 42
    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iput-object v0, p0, Lnj2;->B:Lft4;

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lnj2;->E:Lh41;

    .line 2
    .line 3
    return-object p0
.end method
