###### Class defpackage.is6 (is6)
.class public final Lis6;
.super Ljs6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis6;->i:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, Lis6;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lis6;->k:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lis6;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lis6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lis6;->i:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
