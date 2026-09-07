###### Class defpackage.qu4 (qu4)
.class public final Lqu4;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljz0;
.implements Lju2;


# instance fields
.field public w:Ljd;

.field public x:Lav4;

.field public y:Lta8;

.field public final z:Lq06;


# direct methods
.method public constructor <init>(Ljd;Lav4;Lta8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu4;->w:Ljd;

    .line 5
    .line 6
    iput-object p2, p0, Lqu4;->x:Lav4;

    .line 7
    .line 8
    iput-object p3, p0, Lqu4;->y:Lta8;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqu4;->z:Lq06;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqu4;->w:Ljd;

    .line 2
    .line 3
    iget-object v1, v0, Ljd;->a:Lqu4;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lyb4;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iput-object p0, v0, Ljd;->a:Lqu4;

    .line 14
    .line 15
    return-void
.end method

.method public final N0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqu4;->w:Ljd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljd;->k(Lqu4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Ltm5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqu4;->z:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
