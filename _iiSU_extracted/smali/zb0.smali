###### Class defpackage.zb0 (zb0)
.class public final Lzb0;
.super Ldc0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lec0;ZZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p5}, Ldc0;-><init>(Lec0;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzb0;->c:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Lzb0;->d:Ljava/io/File;

    .line 10
    .line 11
    iput-boolean p4, p0, Lzb0;->e:Z

    .line 12
    .line 13
    return-void
.end method
