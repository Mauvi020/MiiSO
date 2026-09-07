###### Class defpackage.e78 (e78)
.class public final Le78;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le78;->i:I

    .line 5
    .line 6
    iput p2, p0, Le78;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Le78;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le78;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Le78;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le78;->i:I

    .line 7
    .line 8
    iget v1, p1, Le78;->i:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget p0, p0, Le78;->j:I

    .line 14
    .line 15
    iget p1, p1, Le78;->j:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method
