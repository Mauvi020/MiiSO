###### Class defpackage.po8 (po8)
.class public final Lpo8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loo8;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Class;

.field public final synthetic k:Lno8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lno8;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpo8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo8;->j:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Lpo8;->k:Lno8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ley2;Lwo8;)Lno8;
    .registers 5

    .line 1
    iget p1, p0, Lpo8;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lpo8;->j:Ljava/lang/Class;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1e

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lwo8;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v0, Lzo;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lzo;-><init>(Lpo8;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-object v0

    .line 24
    :pswitch_17
    iget-object p1, p2, Lwo8;->a:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1d

    .line 27
    .line 28
    iget-object v0, p0, Lpo8;->k:Lno8;

    .line 29
    .line 30
    :cond_1d
    return-object v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lpo8;->i:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    iget-object v2, p0, Lpo8;->k:Lno8;

    .line 6
    .line 7
    const-string v3, ",adapter="

    .line 8
    .line 9
    iget-object p0, p0, Lpo8;->j:Ljava/lang/Class;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_46

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Factory[typeHierarchy="

    .line 17
    .line 18
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Factory[type="

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
