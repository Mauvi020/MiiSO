###### Class defpackage.is4 (is4)
.class final Lis4;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lms4;

.field public final c:Lo20;

.field public final d:Lhy5;


# direct methods
.method public constructor <init>(Lms4;Lo20;Lhy5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis4;->b:Lms4;

    .line 5
    .line 6
    iput-object p2, p0, Lis4;->c:Lo20;

    .line 7
    .line 8
    iput-object p3, p0, Lis4;->d:Lhy5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_28

    .line 4
    :cond_3
    instance-of v0, p1, Lis4;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, Lis4;

    .line 10
    .line 11
    iget-object v0, p1, Lis4;->b:Lms4;

    .line 12
    .line 13
    iget-object v1, p0, Lis4;->b:Lms4;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget-object v0, p0, Lis4;->c:Lo20;

    .line 23
    .line 24
    iget-object v1, p1, Lis4;->c:Lo20;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object p0, p0, Lis4;->d:Lhy5;

    .line 34
    .line 35
    iget-object p1, p1, Lis4;->d:Lhy5;

    .line 36
    .line 37
    if-eq p0, p1, :cond_28

    .line 38
    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lls4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lis4;->b:Lms4;

    .line 7
    .line 8
    iput-object v1, v0, Lls4;->w:Lms4;

    .line 9
    .line 10
    iget-object v1, p0, Lis4;->c:Lo20;

    .line 11
    .line 12
    iput-object v1, v0, Lls4;->x:Lo20;

    .line 13
    .line 14
    iget-object p0, p0, Lis4;->d:Lhy5;

    .line 15
    .line 16
    iput-object p0, v0, Lls4;->y:Lhy5;

    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Lls4;

    .line 2
    .line 3
    iget-object v0, p0, Lis4;->b:Lms4;

    .line 4
    .line 5
    iput-object v0, p1, Lls4;->w:Lms4;

    .line 6
    .line 7
    iget-object v0, p0, Lis4;->c:Lo20;

    .line 8
    .line 9
    iput-object v0, p1, Lls4;->x:Lo20;

    .line 10
    .line 11
    iget-object p0, p0, Lis4;->d:Lhy5;

    .line 12
    .line 13
    iput-object p0, p1, Lls4;->y:Lhy5;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lis4;->b:Lms4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lis4;->c:Lo20;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lis4;->d:Lhy5;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method
