###### Class defpackage.cn5 (cn5)
.class public final Lcn5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwm8;


# instance fields
.field public final a:Lhr;

.field public final b:Lj94;


# direct methods
.method public constructor <init>(Lhr;Lj94;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn5;->a:Lhr;

    .line 5
    .line 6
    iput-object p2, p0, Lcn5;->b:Lj94;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcn5;->b:Lj94;

    .line 2
    .line 3
    instance-of v1, v0, Lk48;

    .line 4
    .line 5
    iget-object p0, p0, Lcn5;->a:Lhr;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    instance-of v0, v0, Lk82;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lff1;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
