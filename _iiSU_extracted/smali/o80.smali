###### Class defpackage.o80 (o80)
.class public final Lo80;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ld80;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 16
    sget-object v1, Ld80;->i:Ld80;

    invoke-direct {p0, v1, p1, v0, v0}, Lo80;-><init>(Ld80;III)V

    return-void
.end method

.method public constructor <init>(Ld80;III)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo80;->a:Ld80;

    .line 8
    .line 9
    iput p2, p0, Lo80;->b:I

    .line 10
    .line 11
    iput p3, p0, Lo80;->c:I

    .line 12
    .line 13
    iput p4, p0, Lo80;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ld80;
    .registers 1

    .line 1
    iget-object p0, p0, Lo80;->a:Ld80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lo80;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lo80;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lo80;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_27

    .line 4
    :cond_3
    instance-of v0, p1, Lo80;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_25

    .line 9
    :cond_8
    check-cast p1, Lo80;

    .line 10
    .line 11
    iget-object v0, p0, Lo80;->a:Ld80;

    .line 12
    .line 13
    iget-object v1, p1, Lo80;->a:Ld80;

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget v0, p0, Lo80;->b:I

    .line 19
    .line 20
    iget v1, p1, Lo80;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget v0, p0, Lo80;->c:I

    .line 26
    .line 27
    iget v1, p1, Lo80;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget p0, p0, Lo80;->d:I

    .line 33
    .line 34
    iget p1, p1, Lo80;->d:I

    .line 35
    .line 36
    if-eq p0, p1, :cond_27

    .line 37
    .line 38
    :goto_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lo80;->a:Ld80;

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
    iget v2, p0, Lo80;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lo80;->c:I

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Lo80;->d:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserGridSettings(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo80;->a:Ld80;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo80;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentPage=0, pageColumns="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pageRows="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget v3, p0, Lo80;->c:I

    .line 33
    .line 34
    iget p0, p0, Lo80;->d:I

    .line 35
    .line 36
    invoke-static {v3, p0, v1, v2, v0}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
