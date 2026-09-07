###### Class defpackage.oq6 (oq6)
.class public final Loq6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Loq6;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Loq6;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lv62;->i:Lv62;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    invoke-direct/range {v0 .. v5}, Loq6;-><init>(JZLjava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loq6;->e:Loq6;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JZLjava/util/List;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loq6;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Loq6;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Loq6;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Loq6;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_31

    .line 4
    :cond_3
    instance-of v0, p1, Loq6;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2f

    .line 9
    :cond_8
    check-cast p1, Loq6;

    .line 10
    .line 11
    iget-wide v0, p0, Loq6;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Loq6;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    iget-boolean v0, p0, Loq6;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Loq6;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object v0, p0, Loq6;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p1, Loq6;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    iget-object p0, p0, Loq6;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Loq6;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_31

    .line 47
    .line 48
    :goto_2f
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Loq6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v2, p0, Loq6;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Loq6;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Loq6;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResolverSnapshot(version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Loq6;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", diagnosticsEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Loq6;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rules="

    .line 24
    .line 25
    const-string v2, ", publicRules="

    .line 26
    .line 27
    iget-object v3, p0, Loq6;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object p0, p0, Loq6;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3, p0}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
