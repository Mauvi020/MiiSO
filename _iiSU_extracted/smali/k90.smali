###### Class defpackage.k90 (k90)
.class public final synthetic Lk90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/LinkedHashMap;

.field public final synthetic k:Lab0;


# direct methods
.method public synthetic constructor <init>(Lab0;Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk90;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk90;->k:Lab0;

    .line 8
    .line 9
    iput-object p2, p0, Lk90;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lab0;)V
    .registers 4

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lk90;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90;->j:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lk90;->k:Lab0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lk90;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lk90;->k:Lab0;

    .line 4
    .line 5
    iget-object p0, p0, Lk90;->j:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_56

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lzz1;->J(ILab0;)Le80;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    iget p1, p1, Le80;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    const p0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    return-object p0

    .line 47
    :pswitch_2e
    invoke-static {p1, v1}, Lzz1;->J(ILab0;)Le80;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_50

    .line 52
    .line 53
    iget v0, v0, Le80;->c:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_50

    .line 64
    .line 65
    iget-object p0, v1, Lab0;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Leb0;

    .line 72
    .line 73
    invoke-static {p0}, Lxj2;->H(Leb0;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_50

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    :goto_51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
