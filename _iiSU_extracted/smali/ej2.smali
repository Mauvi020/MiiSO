###### Class defpackage.ej2 (ej2)
.class public final Lej2;
.super Lep1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmq5;
.implements Ljz0;


# instance fields
.field public final y:Lgj2;

.field public z:Lft4;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lep1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgj2;

    .line 5
    .line 6
    new-instance v1, Lob0;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lej2;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lob0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x9

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, p0, v1}, Lgj2;-><init>(IILks2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lep1;->U0(Lcp1;)Lcp1;

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lej2;->y:Lgj2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
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
    new-instance v1, Lna;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ltj2;->N(Ltd5;Lur2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lft4;

    .line 18
    .line 19
    iget-object v1, p0, Lej2;->y:Lgj2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgj2;->Z0()Laj2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Laj2;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    iget-object v1, p0, Lej2;->z:Lft4;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1}, Lft4;->b()V

    .line 36
    .line 37
    .line 38
    :cond_25
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0}, Lft4;->a()Lft4;

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iput-object v0, p0, Lej2;->z:Lft4;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method
