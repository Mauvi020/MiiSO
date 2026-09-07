###### Class defpackage.xi3 (xi3)
.class public final Lxi3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxi3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .line 1
    iget v0, p0, Lxi3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxi3;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    sget-object v0, Lv17;->a:Lev7;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    sget-object v0, Lj12;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lj12;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lj12;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lj12;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    sput-object p0, Lj12;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :pswitch_2a
    sget-object v0, Lfn4;->a:Lfn4;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p0, v1}, Lfn4;->q(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_f
    .end packed-switch
.end method
