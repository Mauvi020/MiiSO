###### Class defpackage.wv2 (wv2)
.class public final Lwv2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lz21;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lzg;

.field public final d:Lzg;

.field public final e:Lzg;

.field public final f:Lzg;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lzg;Lzg;Lzg;Lzg;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwv2;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lwv2;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lwv2;->c:Lzg;

    .line 9
    .line 10
    iput-object p5, p0, Lwv2;->d:Lzg;

    .line 11
    .line 12
    iput-object p6, p0, Lwv2;->e:Lzg;

    .line 13
    .line 14
    iput-object p7, p0, Lwv2;->f:Lzg;

    .line 15
    .line 16
    iput-boolean p8, p0, Lwv2;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Le15;Lw05;Lsx;)Lh21;
    .registers 5

    .line 1
    new-instance v0, Lxv2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lxv2;-><init>(Le15;Lw05;Lsx;Lwv2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
