###### Class defpackage.fg1 (fg1)
.class public final Lfg1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:J

.field public final b:Lgt;

.field public final c:Lzo0;


# direct methods
.method public constructor <init>(Lgt;Lzo0;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg1;->b:Lgt;

    .line 5
    .line 6
    iput-wide p3, p0, Lfg1;->a:J

    .line 7
    .line 8
    iput-object p2, p0, Lfg1;->c:Lzo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLjava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lfg1;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lfg1;->a:J

    .line 14
    .line 15
    sub-long v0, p1, v0

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lfg1;->b:Lgt;

    .line 23
    .line 24
    iget v2, v2, Lgt;->d:I

    .line 25
    .line 26
    mul-int/2addr v0, v2

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lfg1;->a:J

    .line 32
    .line 33
    return-void
.end method
