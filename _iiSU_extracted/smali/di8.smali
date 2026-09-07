###### Class defpackage.di8 (di8)
.class public final synthetic Ldi8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lyi8;

.field public final synthetic k:Lai8;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lyi8;Lai8;II)V
    .registers 5

    .line 1
    iput p4, p0, Ldi8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi8;->j:Lyi8;

    .line 4
    .line 5
    iput-object p2, p0, Ldi8;->k:Lai8;

    .line 6
    .line 7
    iput p3, p0, Ldi8;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ldi8;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Ldi8;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Ldi8;->k:Lai8;

    .line 8
    .line 9
    iget-object p0, p0, Ldi8;->j:Lyi8;

    .line 10
    .line 11
    check-cast p1, Lky0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_32

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lok2;->R(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lwi8;->b(Lyi8;Lai8;Lky0;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1e
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lok2;->R(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lwi8;->f(Lyi8;Lai8;Lky0;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lok2;->R(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v3, p1, p2}, Lwi8;->p(Lyi8;Lai8;Lky0;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1e
    .end packed-switch
.end method
