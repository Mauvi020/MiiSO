###### Class defpackage.a03 (a03)
.class public final La03;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final d:La03;

.field public static final e:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lfj0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, La03;

    .line 2
    .line 3
    sget-wide v1, Let0;->h:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v4, v3}, La03;-><init>(JILfj0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La03;->d:La03;

    .line 11
    .line 12
    sput v4, La03;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 11
    sget v0, La03;->e:I

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, La03;-><init>(JILfj0;)V

    return-void
.end method

.method public constructor <init>(JILfj0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La03;->a:J

    .line 5
    .line 6
    iput p3, p0, La03;->b:I

    .line 7
    .line 8
    iput-object p4, p0, La03;->c:Lfj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-wide v0, p0, La03;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object p0, p0, La03;->c:Lfj0;

    .line 11
    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

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
    instance-of v1, p1, La03;

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
    check-cast p1, La03;

    .line 12
    .line 13
    iget-wide v3, p0, La03;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La03;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, La03;->b:I

    .line 25
    .line 26
    iget v3, p1, La03;->b:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_29

    .line 29
    .line 30
    iget-object p0, p0, La03;->c:Lfj0;

    .line 31
    .line 32
    iget-object p1, p1, La03;->c:Lfj0;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0

    .line 42
    :cond_29
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Let0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, La03;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, La03;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, La03;->c:Lfj0;

    .line 19
    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1b
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, La03;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Let0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La03;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lyi6;->s0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", blendMode="

    .line 14
    .line 15
    const-string v3, ", brush="

    .line 16
    .line 17
    const-string v4, "HazeTint(color="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, La03;->c:Lfj0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
