###### Class defpackage.ab8 (ab8)
.class public final Lab8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final d:Lxp1;


# instance fields
.field public final a:Lcj;

.field public final b:J

.field public final c:Ljc8;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljg7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljg7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Luo7;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luo7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxp1;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lxp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lab8;->d:Lxp1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .registers 6

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_6

    .line 42
    const-string p4, ""

    :cond_6
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    .line 43
    sget-wide p2, Ljc8;->b:J

    .line 44
    :cond_c
    new-instance p1, Lcj;

    invoke-direct {p1, p4}, Lcj;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lab8;-><init>(Lcj;JLjc8;)V

    return-void
.end method

.method public constructor <init>(Lcj;JLjc8;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab8;->a:Lcj;

    .line 5
    .line 6
    iget-object v0, p1, Lcj;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2, p3, v0}, Lys8;->c(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lab8;->b:J

    .line 17
    .line 18
    if-eqz p4, :cond_25

    .line 19
    .line 20
    iget-wide p2, p4, Ljc8;->a:J

    .line 21
    .line 22
    iget-object p1, p1, Lcj;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p3, p1}, Lys8;->c(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    new-instance p3, Ljc8;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Ljc8;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p3, 0x0

    .line 39
    :goto_26
    iput-object p3, p0, Lab8;->c:Ljc8;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lab8;Lcj;JI)Lab8;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lab8;->a:Lcj;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lab8;->b:J

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_13

    .line 16
    .line 17
    iget-object p4, p0, Lab8;->c:Ljc8;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p4, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lab8;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lab8;-><init>(Lcj;JLjc8;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static b(Lab8;Ljava/lang/String;)Lab8;
    .registers 6

    .line 1
    iget-wide v0, p0, Lab8;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lab8;->c:Ljc8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lab8;

    .line 9
    .line 10
    new-instance v3, Lcj;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lcj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Lab8;-><init>(Lcj;JLjc8;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lab8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lab8;

    .line 12
    .line 13
    iget-wide v3, p1, Lab8;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lab8;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ljc8;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Lab8;->c:Ljc8;

    .line 24
    .line 25
    iget-object v3, p1, Lab8;->c:Ljc8;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object p0, p0, Lab8;->a:Lcj;

    .line 34
    .line 35
    iget-object p1, p1, Lab8;->a:Lcj;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lab8;->a:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->hashCode()I

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
    sget v2, Ljc8;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lab8;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lab8;->c:Ljc8;

    .line 19
    .line 20
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    iget-wide v1, p0, Ljc8;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lab8;->a:Lcj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lab8;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljc8;->h(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lab8;->c:Ljc8;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
