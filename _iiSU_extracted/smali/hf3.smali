###### Class defpackage.hf3 (hf3)
.class public final Lhf3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lhf3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lhf3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lhf3;->c:I

    .line 12
    .line 13
    iput p2, p0, Lhf3;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lhf3;II)Lhf3;
    .registers 5

    .line 1
    iget-object v0, p0, Lhf3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhf3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhf3;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v0, p0}, Lhf3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhf3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2f

    .line 4
    :cond_3
    instance-of v0, p1, Lhf3;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2d

    .line 9
    :cond_8
    check-cast p1, Lhf3;

    .line 10
    .line 11
    iget-object v0, p0, Lhf3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lhf3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    iget-object v0, p0, Lhf3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lhf3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    iget v0, p0, Lhf3;->c:I

    .line 34
    .line 35
    iget v1, p1, Lhf3;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget p0, p0, Lhf3;->d:I

    .line 41
    .line 42
    iget p1, p1, Lhf3;->d:I

    .line 43
    .line 44
    if-eq p0, p1, :cond_2f

    .line 45
    .line 46
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lhf3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lhf3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lhf3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lhf3;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    const-string v1, ", spanColumns="

    .line 4
    .line 5
    const-string v2, "HomeLayoutWidgetSpanWrite(key="

    .line 6
    .line 7
    iget-object v3, p0, Lhf3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhf3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", spanRows="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget v3, p0, Lhf3;->c:I

    .line 20
    .line 21
    iget p0, p0, Lhf3;->d:I

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v2, v0}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
