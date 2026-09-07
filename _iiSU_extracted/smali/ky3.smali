###### Class defpackage.ky3 (ky3)
.class public final Lky3;
.super Lly3;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:Lnx3;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lny3;


# direct methods
.method public constructor <init>(ILnx3;Landroid/graphics/RectF;Lny3;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lky3;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lky3;->b:Lnx3;

    .line 10
    .line 11
    iput-object p3, p0, Lky3;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput-object p4, p0, Lky3;->d:Lny3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lky3;->b:Lnx3;

    .line 2
    .line 3
    iget-object p0, p0, Lnx3;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Landroid/graphics/RectF;
    .registers 1

    .line 1
    iget-object p0, p0, Lky3;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lny3;
    .registers 1

    .line 1
    iget-object p0, p0, Lky3;->d:Lny3;

    .line 2
    .line 3
    return-object p0
.end method
