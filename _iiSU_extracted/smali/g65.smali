###### Class defpackage.g65 (g65)
.class public final Lg65;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Lk;


# instance fields
.field public final a:Lab1;

.field public final b:Lab1;

.field public final c:Lab1;

.field public final d:Lab1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg65;->e:Lk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lab1;Lab1;Lab1;Lab1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg65;->a:Lab1;

    .line 5
    .line 6
    iput-object p3, p0, Lg65;->b:Lab1;

    .line 7
    .line 8
    iput-object p4, p0, Lg65;->c:Lab1;

    .line 9
    .line 10
    iput-object p2, p0, Lg65;->d:Lab1;

    .line 11
    .line 12
    return-void
.end method
