###### Class defpackage.bs8 (bs8)
.class public final synthetic Lbs8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcp;


# direct methods
.method public synthetic constructor <init>(Lcp;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbs8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbs8;->j:Lcp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lbs8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lbs8;->j:Lcp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Llp;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lcp;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x27

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Llp;->a(Llp;ZZLkp;ZLjava/lang/String;Ljava/lang/String;I)Llp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    move-object v0, p1

    .line 29
    check-cast v0, Llp;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcp;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x27

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Llp;->a(Llp;ZZLkp;ZLjava/lang/String;Ljava/lang/String;I)Llp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
