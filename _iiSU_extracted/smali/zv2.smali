###### Class defpackage.zv2 (zv2)
.class public final Lzv2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lz21;


# instance fields
.field public final a:I

.field public final b:Lzg;

.field public final c:Lzg;

.field public final d:Lzg;

.field public final e:Lzg;

.field public final f:Lah;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Ljava/util/ArrayList;

.field public final k:Lah;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILzg;Lzg;Lzg;Lzg;Lah;IIFLjava/util/ArrayList;Lah;Z)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzv2;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lzv2;->b:Lzg;

    .line 7
    .line 8
    iput-object p4, p0, Lzv2;->c:Lzg;

    .line 9
    .line 10
    iput-object p5, p0, Lzv2;->d:Lzg;

    .line 11
    .line 12
    iput-object p6, p0, Lzv2;->e:Lzg;

    .line 13
    .line 14
    iput-object p7, p0, Lzv2;->f:Lah;

    .line 15
    .line 16
    iput p8, p0, Lzv2;->g:I

    .line 17
    .line 18
    iput p9, p0, Lzv2;->h:I

    .line 19
    .line 20
    iput p10, p0, Lzv2;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Lzv2;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p12, p0, Lzv2;->k:Lah;

    .line 25
    .line 26
    iput-boolean p13, p0, Lzv2;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Le15;Lw05;Lsx;)Lh21;
    .registers 4

    .line 1
    new-instance p2, Law2;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Law2;-><init>(Le15;Lsx;Lzv2;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
