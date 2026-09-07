###### Class defpackage.ne4 (ne4)
.class public final Lne4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lns4;


# direct methods
.method public constructor <init>(IILns4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lne4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lne4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lne4;->c:Lns4;

    .line 9
    .line 10
    if-ltz p1, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p0, "startIndex should be >= 0"

    .line 14
    .line 15
    invoke-static {p0}, Lyb4;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    if-lez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "size should be > 0"

    .line 22
    .line 23
    invoke-static {p0}, Lyb4;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
