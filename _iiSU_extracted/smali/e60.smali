###### Class defpackage.e60 (e60)
.class public final synthetic Le60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh60;

.field public final synthetic k:Lur2;


# direct methods
.method public synthetic constructor <init>(Lh60;Lur2;I)V
    .registers 4

    .line 1
    iput p3, p0, Le60;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le60;->j:Lh60;

    .line 4
    .line 5
    iput-object p2, p0, Le60;->k:Lur2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Le60;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Le60;->k:Lur2;

    .line 6
    .line 7
    iget-object p0, p0, Le60;->j:Lh60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1a

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh60;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh60;->P()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    iget-object p0, p0, Lh60;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
