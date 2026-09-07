###### Class defpackage.af5 (af5)
.class public final Laf5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lzk8;

.field public final b:Lhl8;

.field public final c:Lgl8;

.field public final d:Lyn8;

.field public e:I


# direct methods
.method public constructor <init>(Lzk8;Lhl8;Lgl8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf5;->a:Lzk8;

    .line 5
    .line 6
    iput-object p2, p0, Laf5;->b:Lhl8;

    .line 7
    .line 8
    iput-object p3, p0, Laf5;->c:Lgl8;

    .line 9
    .line 10
    iget-object p1, p1, Lzk8;->f:Ldm2;

    .line 11
    .line 12
    iget-object p1, p1, Ldm2;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    new-instance p1, Lyn8;

    .line 23
    .line 24
    invoke-direct {p1}, Lyn8;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-object p1, p0, Laf5;->d:Lyn8;

    .line 30
    .line 31
    return-void
.end method
