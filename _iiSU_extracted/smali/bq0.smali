###### Class defpackage.bq0 (bq0)
.class public final Lbq0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lz21;


# instance fields
.field public final a:Lhh;

.field public final b:Lzg;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhh;Lzg;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbq0;->a:Lhh;

    .line 5
    .line 6
    iput-object p3, p0, Lbq0;->b:Lzg;

    .line 7
    .line 8
    iput-boolean p4, p0, Lbq0;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lbq0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Le15;Lw05;Lsx;)Lh21;
    .registers 4

    .line 1
    new-instance p2, Lg62;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lg62;-><init>(Le15;Lsx;Lbq0;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
