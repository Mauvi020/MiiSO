###### Class defpackage.i90 (i90)
.class public final synthetic Li90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lab0;ILjava/util/LinkedHashMap;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li90;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li90;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Li90;->j:I

    .line 10
    .line 11
    iput-object p3, p0, Li90;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Li90;->k:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lrd7;IILhc7;)V
    .registers 6

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Li90;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li90;->l:Ljava/lang/Object;

    iput p2, p0, Li90;->j:I

    iput p3, p0, Li90;->k:I

    iput-object p4, p0, Li90;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Li90;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Li90;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li90;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lrd7;

    .line 12
    .line 13
    check-cast v1, Lhc7;

    .line 14
    .line 15
    check-cast p1, Lvb7;

    .line 16
    .line 17
    iget-object v6, p1, Lvb7;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, v1, Lhc7;->c:Lp07;

    .line 20
    .line 21
    iget-object v7, p1, Lp07;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v3, Lrd7;->q:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    iget v4, p0, Li90;->j:I

    .line 27
    .line 28
    iget v5, p0, Li90;->k:I

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v9}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lgq8;->a:Lgq8;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast v2, Lab0;

    .line 37
    .line 38
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, v2}, Lzz1;->J(ILab0;)Le80;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    iget p1, p1, Le80;->c:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget p1, p0, Li90;->j:I

    .line 56
    .line 57
    :goto_38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget p0, p0, Li90;->k:I

    .line 75
    .line 76
    sub-int/2addr p1, p0

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    return-object v0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
