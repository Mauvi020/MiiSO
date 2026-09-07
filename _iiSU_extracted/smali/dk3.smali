###### Class defpackage.dk3 (dk3)
.class public final Ldk3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lak3;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lak3;ZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk3;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Ldk3;->b:Lak3;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldk3;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ldk3;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldk3;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ldk3;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Ldk3;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Ldk3;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Ldk3;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldk3;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method
