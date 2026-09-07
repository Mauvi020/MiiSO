###### Class defpackage.dn8 (dn8)
.class public final Ldn8;
.super Lcn8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Lto;

.field public final synthetic b:Len8;


# direct methods
.method public constructor <init>(Len8;Lto;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn8;->b:Len8;

    .line 5
    .line 6
    iput-object p2, p0, Ldn8;->a:Lto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvm8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldn8;->b:Len8;

    .line 2
    .line 3
    iget-object v0, v0, Len8;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ldn8;->a:Lto;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpr7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lvm8;->z(Ltm8;)Lvm8;

    .line 17
    .line 18
    .line 19
    return-void
.end method
