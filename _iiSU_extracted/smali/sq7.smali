###### Class defpackage.sq7 (sq7)
.class public final Lsq7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lz21;


# instance fields
.field public final a:Lah;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lzg;

.field public final d:Lzg;

.field public final e:Lah;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lah;Ljava/util/ArrayList;Lzg;Lzg;Lah;IIFZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsq7;->a:Lah;

    .line 5
    .line 6
    iput-object p3, p0, Lsq7;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lsq7;->c:Lzg;

    .line 9
    .line 10
    iput-object p5, p0, Lsq7;->d:Lzg;

    .line 11
    .line 12
    iput-object p6, p0, Lsq7;->e:Lah;

    .line 13
    .line 14
    iput p7, p0, Lsq7;->f:I

    .line 15
    .line 16
    iput p8, p0, Lsq7;->g:I

    .line 17
    .line 18
    iput p9, p0, Lsq7;->h:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lsq7;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Le15;Lw05;Lsx;)Lh21;
    .registers 4

    .line 1
    new-instance p2, Ld38;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ld38;-><init>(Le15;Lsx;Lsq7;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
