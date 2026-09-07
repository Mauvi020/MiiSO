###### Class defpackage.w12 (w12)
.class public final Lw12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public synthetic constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0, v0}, Lw12;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lw12;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lw12;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lw12;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lw12;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lw12;ZZIZI)Lw12;
    .registers 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lw12;->a:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lw12;->b:Z

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p5, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    iget p3, p0, Lw12;->c:I

    .line 21
    .line 22
    :cond_15
    and-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    if-eqz p5, :cond_1b

    .line 25
    .line 26
    iget-boolean p4, p0, Lw12;->d:Z

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lw12;

    .line 32
    .line 33
    invoke-direct {p0, p3, p1, p2, p4}, Lw12;-><init>(IZZZ)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lw12;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lw12;->d:Z

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
    instance-of v0, p1, Lw12;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_25

    .line 9
    :cond_8
    check-cast p1, Lw12;

    .line 10
    .line 11
    iget-boolean v0, p0, Lw12;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lw12;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget-boolean v0, p0, Lw12;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lw12;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget v0, p0, Lw12;->c:I

    .line 26
    .line 27
    iget v1, p1, Lw12;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-boolean p0, p0, Lw12;->d:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lw12;->d:Z

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
    iget-boolean v0, p0, Lw12;->a:Z

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
    iget-boolean v2, p0, Lw12;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

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
    iget v2, p0, Lw12;->c:I

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean p0, p0, Lw12;->d:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .registers 6

    .line 1
    const-string v0, ", bluetoothOn="

    .line 2
    .line 3
    const-string v1, ", notificationsCount=0, batteryLevel="

    .line 4
    .line 5
    const-string v2, "DualDisplayDetailStatus(wifiOn="

    .line 6
    .line 7
    iget-boolean v3, p0, Lw12;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lw12;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lw12;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isCharging="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lw12;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
