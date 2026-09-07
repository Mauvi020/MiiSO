###### Class defpackage.wt1 (wt1)
.class public final Lwt1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lgi7;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 8

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    :goto_5
    move v3, p1

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :goto_9
    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v1, 0x1

    .line 26
    sget-object v2, Lgi7;->i:Lgi7;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwt1;-><init>(ZLgi7;ZZI)V

    return-void
.end method

.method public constructor <init>(ZLgi7;ZZI)V
    .registers 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p2, Lgi7;->i:Lgi7;

    .line 6
    .line 7
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    iput-boolean p5, p0, Lwt1;->a:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lwt1;->b:Z

    .line 14
    .line 15
    iput-object p2, p0, Lwt1;->c:Lgi7;

    .line 16
    .line 17
    iput-boolean p3, p0, Lwt1;->d:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lwt1;->e:Z

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lwt1;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2e

    .line 4
    :cond_3
    instance-of v0, p1, Lwt1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    check-cast p1, Lwt1;

    .line 10
    .line 11
    iget-boolean v0, p1, Lwt1;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lwt1;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    iget-boolean v0, p0, Lwt1;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lwt1;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    iget-object v0, p0, Lwt1;->c:Lgi7;

    .line 26
    .line 27
    iget-object v1, p1, Lwt1;->c:Lgi7;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lwt1;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lwt1;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-boolean p0, p0, Lwt1;->e:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lwt1;->e:Z

    .line 42
    .line 43
    if-eq p0, p1, :cond_2e

    .line 44
    .line 45
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lwt1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lwt1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwt1;->c:Lgi7;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lwt1;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lwt1;->e:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
