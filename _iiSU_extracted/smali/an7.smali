###### Class defpackage.an7 (an7)
.class public final Lan7;
.super Lkn7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lur2;

.field public final e:Ln94;


# direct methods
.method public constructor <init>(Lur2;Ln94;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3}, Lkn7;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lan7;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lan7;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lan7;->d:Lur2;

    .line 9
    .line 10
    iput-object p2, p0, Lan7;->e:Ln94;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_37

    .line 4
    :cond_3
    instance-of v0, p1, Lan7;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_35

    .line 9
    :cond_8
    check-cast p1, Lan7;

    .line 10
    .line 11
    iget-object v0, p0, Lan7;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lan7;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_35

    .line 22
    :cond_15
    iget-object v0, p0, Lan7;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lan7;->c:Ljava/lang/String;

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
    goto :goto_35

    .line 33
    :cond_20
    iget-object v0, p0, Lan7;->d:Lur2;

    .line 34
    .line 35
    iget-object v1, p1, Lan7;->d:Lur2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    iget-object p0, p0, Lan7;->e:Ln94;

    .line 45
    .line 46
    iget-object p1, p1, Lan7;->e:Ln94;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ln94;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_37

    .line 53
    .line 54
    :goto_35
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lan7;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lan7;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lan7;->d:Lur2;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lan7;->e:Ln94;

    .line 23
    .line 24
    invoke-virtual {p0}, Ln94;->hashCode()I

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
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", markdown="

    .line 4
    .line 5
    const-string v2, "MarkdownBox(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lan7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lan7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lan7;->d:Lur2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", icon="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lan7;->e:Ln94;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
