###### Class org.retroachivements.api.core.DateFormatAdapterFactory (org.retroachivements.api.core.DateFormatAdapterFactory)
.class public final Lorg/retroachivements/api/core/DateFormatAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loo8;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createAdapter(Ljava/text/DateFormat;)Lno8;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")",
            "Lno8;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/retroachivements/api/core/DateFormatAdapterFactory$createAdapter$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/retroachivements/api/core/DateFormatAdapterFactory$createAdapter$1;-><init>(Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final getDateFormat(Ljava/lang/Class;)Ljava/text/DateFormat;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/text/DateFormat;"
        }
    .end annotation

    .line 1
    const-class p0, Lorg/retroachivements/api/core/DateFormat;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/retroachivements/api/core/DateFormat;

    .line 8
    .line 9
    if-eqz p0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/retroachivements/api/core/DateFormat;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string p1, "MM/dd/yyyy"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public create(Ley2;Lwo8;)Lno8;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ley2;",
            "Lwo8;",
            ")",
            "Lno8;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lwo8;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class p2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/retroachivements/api/core/DateFormatAdapterFactory;->getDateFormat(Ljava/lang/Class;)Ljava/text/DateFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/retroachivements/api/core/DateFormatAdapterFactory;->createAdapter(Ljava/text/DateFormat;)Lno8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

###### Class org.retroachivements.api.core.DateFormatAdapterFactory.AnonymousClass1 (org.retroachivements.api.core.DateFormatAdapterFactory$createAdapter$1)
.class public final Lorg/retroachivements/api/core/DateFormatAdapterFactory$createAdapter$1;
.super Lno8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/retroachivements/api/core/DateFormatAdapterFactory;->createAdapter(Ljava/text/DateFormat;)Lno8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno8;"
    }
.end annotation


# instance fields
.field final synthetic $dateFormat:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ljava/text/DateFormat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/retroachivements/api/core/DateFormatAdapterFactory$createAdapter$1;->$dateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lxg4;)Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lorg/retroachivements/api/core/DateFormatAdapterFactory$createAdapter$1;->read(Lxg4;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public read(Lxg4;)Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public bridge synthetic write(Lgh4;Ljava/lang/Object;)V
    .registers 3

    .line 20
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lorg/retroachivements/api/core/DateFormatAdapterFactory$createAdapter$1;->write(Lgh4;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lgh4;Ljava/util/Date;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Lorg/retroachivements/api/core/DateFormatAdapterFactory$createAdapter$1;->$dateFormat:Ljava/text/DateFormat;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lgh4;->R(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
