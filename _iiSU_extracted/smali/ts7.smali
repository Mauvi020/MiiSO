###### Class defpackage.ts7 (ts7)
.class final Lts7;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Ljo8;


# direct methods
.method public constructor <init>(Ljo8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts7;->b:Ljo8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lts7;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    check-cast p1, Lts7;

    .line 6
    .line 7
    iget-object p1, p1, Lts7;->b:Ljo8;

    .line 8
    .line 9
    iget-object p0, p0, Lts7;->b:Ljo8;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljo8;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1a

    .line 16
    .line 17
    sget-object p0, Lwj0;->k:Lhz;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Lhz;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f()Ltd5;
    .registers 2

    .line 1
    new-instance v0, Lws7;

    .line 2
    .line 3
    iget-object p0, p0, Lts7;->b:Ljo8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lws7;-><init>(Ljo8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 2

    .line 1
    check-cast p1, Lws7;

    .line 2
    .line 3
    iget-object p0, p0, Lts7;->b:Ljo8;

    .line 4
    .line 5
    iput-object p0, p1, Lws7;->x:Ljo8;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object p0, p0, Lts7;->b:Ljo8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    return v0
.end method
