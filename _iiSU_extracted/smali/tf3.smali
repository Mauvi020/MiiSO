###### Class defpackage.tf3 (tf3)
.class public final Ltf3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lm06;

.field public final b:Lm06;


# direct methods
.method public constructor <init>(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    if-gez v1, :cond_9

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_9
    new-instance v1, Lm06;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lm06;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ltf3;->a:Lm06;

    .line 16
    .line 17
    new-instance p1, Lm06;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lm06;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltf3;->b:Lm06;

    .line 23
    .line 24
    sget-object p1, Lkf3;->b:Lkf3;

    .line 25
    .line 26
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lr83;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, v0, p0}, Lr83;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lml1;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lml1;-><init>(Lwr2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
