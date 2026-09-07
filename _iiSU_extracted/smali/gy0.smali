###### Class defpackage.gy0 (gy0)
.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lky0;


# direct methods
.method public synthetic constructor <init>(ILky0;)V
    .registers 3

    .line 10
    iput p1, p0, Lgy0;->i:I

    iput-object p2, p0, Lgy0;->j:Lky0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lky0;Lye5;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lgy0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgy0;->j:Lky0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lgy0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lgy0;->j:Lky0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lky0;->m()Lyx0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Lky0;->m()Lyx0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method
