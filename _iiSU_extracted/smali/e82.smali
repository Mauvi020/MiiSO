###### Class defpackage.e82 (e82)
.class public final Le82;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final b:Le82;


# instance fields
.field public final a:Lym8;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Le82;

    .line 2
    .line 3
    new-instance v1, Lym8;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Lym8;-><init>(Lxc2;Let7;Lmo0;Lt77;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Le82;-><init>(Lym8;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Le82;->b:Le82;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lym8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le82;->a:Lym8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le82;)Le82;
    .registers 10

    .line 1
    new-instance v0, Le82;

    .line 2
    .line 3
    new-instance v1, Lym8;

    .line 4
    .line 5
    iget-object p1, p1, Le82;->a:Lym8;

    .line 6
    .line 7
    iget-object v2, p1, Lym8;->a:Lxc2;

    .line 8
    .line 9
    iget-object p0, p0, Le82;->a:Lym8;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, p0, Lym8;->a:Lxc2;

    .line 14
    .line 15
    :cond_e
    iget-object v3, p1, Lym8;->b:Let7;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    iget-object v3, p0, Lym8;->b:Let7;

    .line 20
    .line 21
    :cond_14
    iget-object v4, p1, Lym8;->c:Lmo0;

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    iget-object v4, p0, Lym8;->c:Lmo0;

    .line 26
    .line 27
    :cond_1a
    iget-object v5, p1, Lym8;->d:Lt77;

    .line 28
    .line 29
    if-nez v5, :cond_20

    .line 30
    .line 31
    iget-object v5, p0, Lym8;->d:Lt77;

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Lym8;->f:Ljava/util/Map;

    .line 34
    .line 35
    iget-object p1, p1, Lym8;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lr55;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lym8;-><init>(Lxc2;Let7;Lmo0;Lt77;Ljava/util/LinkedHashMap;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Le82;-><init>(Lym8;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Le82;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Le82;

    .line 6
    .line 7
    iget-object p1, p1, Le82;->a:Lym8;

    .line 8
    .line 9
    iget-object p0, p0, Le82;->a:Lym8;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lym8;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Le82;->a:Lym8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lym8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Le82;->b:Le82;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le82;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Le82;->a:Lym8;

    .line 20
    .line 21
    iget-object v1, p0, Lym8;->a:Lxc2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v1}, Lxc2;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v2

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lym8;->b:Let7;

    .line 41
    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    invoke-virtual {v1}, Let7;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v2

    .line 50
    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\nShrink - "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lym8;->c:Lmo0;

    .line 59
    .line 60
    if-eqz v1, :cond_42

    .line 61
    .line 62
    invoke-virtual {v1}, Lmo0;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v2

    .line 68
    :goto_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ",\nScale - "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lym8;->d:Lt77;

    .line 77
    .line 78
    if-eqz p0, :cond_53

    .line 79
    .line 80
    invoke-virtual {p0}, Lt77;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
