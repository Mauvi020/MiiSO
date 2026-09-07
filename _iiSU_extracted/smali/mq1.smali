###### Class defpackage.mq1 (mq1)
.class public final Lmq1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# static fields
.field public static final j:Lmq1;

.field public static final k:Lmq1;

.field public static final l:Lmq1;

.field public static final m:Lmq1;

.field public static final n:Lmq1;

.field public static final o:Lmq1;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmq1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmq1;->j:Lmq1;

    .line 8
    .line 9
    new-instance v0, Lmq1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmq1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmq1;->k:Lmq1;

    .line 16
    .line 17
    new-instance v0, Lmq1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmq1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmq1;->l:Lmq1;

    .line 24
    .line 25
    new-instance v0, Lmq1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmq1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmq1;->m:Lmq1;

    .line 32
    .line 33
    new-instance v0, Lmq1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lmq1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmq1;->n:Lmq1;

    .line 40
    .line 41
    new-instance v0, Lmq1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lmq1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmq1;->o:Lmq1;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmq1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lmq1;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf94;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_19

    .line 17
    .line 18
    sget-wide p0, Let0;->h:J

    .line 19
    .line 20
    new-instance v0, Let0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Let0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lv80;->g(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    new-instance v0, Let0;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Let0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-object v0

    .line 45
    :pswitch_2c
    check-cast p1, Lyh4;

    .line 46
    .line 47
    iget-object p0, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    check-cast p1, Lyh4;

    .line 56
    .line 57
    iget-object p0, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    div-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbq1;

    .line 94
    .line 95
    iget v0, p1, Lbq1;->c:I

    .line 96
    .line 97
    iget v1, p1, Lbq1;->b:I

    .line 98
    .line 99
    iget-boolean p1, p1, Lbq1;->a:Z

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "="

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, "/"

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ":"

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_40
        :pswitch_36
        :pswitch_2c
        :pswitch_9
    .end packed-switch
.end method
