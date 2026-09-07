###### Class defpackage.ck7 (ck7)
.class public final Lck7;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# static fields
.field public static final k:Lck7;

.field public static final l:Lck7;

.field public static final m:Lck7;

.field public static final n:Lck7;

.field public static final o:Lck7;

.field public static final p:Lck7;

.field public static final q:Lck7;

.field public static final r:Lck7;

.field public static final s:Lck7;

.field public static final t:Lck7;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lck7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lck7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lck7;->k:Lck7;

    .line 9
    .line 10
    new-instance v0, Lck7;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lck7;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lck7;->l:Lck7;

    .line 17
    .line 18
    new-instance v0, Lck7;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lck7;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lck7;->m:Lck7;

    .line 25
    .line 26
    new-instance v0, Lck7;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lck7;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lck7;->n:Lck7;

    .line 33
    .line 34
    new-instance v0, Lck7;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lck7;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lck7;->o:Lck7;

    .line 41
    .line 42
    new-instance v0, Lck7;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lck7;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lck7;->p:Lck7;

    .line 49
    .line 50
    new-instance v0, Lck7;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lck7;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lck7;->q:Lck7;

    .line 57
    .line 58
    new-instance v0, Lck7;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lck7;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lck7;->r:Lck7;

    .line 65
    .line 66
    new-instance v0, Lck7;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lck7;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lck7;->s:Lck7;

    .line 74
    .line 75
    new-instance v0, Lck7;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lck7;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lck7;->t:Lck7;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lck7;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lck7;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyj7;

    .line 7
    .line 8
    check-cast p2, Lyj7;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lyj7;->d:Ltj7;

    .line 16
    .line 17
    sget-object v0, Ldk7;->t:Lgk7;

    .line 18
    .line 19
    iget-object p1, p1, Ltj7;->i:Lfh5;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    :cond_1b
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p2, Lyj7;->d:Ltj7;

    .line 35
    .line 36
    iget-object p2, p2, Ltj7;->i:Lfh5;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p0, p2

    .line 46
    :goto_2d
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    if-nez p1, :cond_3f

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :cond_3f
    return-object p1

    .line 65
    :pswitch_40
    check-cast p1, Lt2;

    .line 66
    .line 67
    check-cast p2, Lt2;

    .line 68
    .line 69
    new-instance p0, Lt2;

    .line 70
    .line 71
    if-eqz p1, :cond_4c

    .line 72
    .line 73
    iget-object v0, p1, Lt2;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p2, Lt2;->a:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    if-eqz p1, :cond_54

    .line 80
    .line 81
    iget-object p1, p1, Lt2;->b:Lgs2;

    .line 82
    .line 83
    if-nez p1, :cond_56

    .line 84
    .line 85
    :cond_54
    iget-object p1, p2, Lt2;->b:Lgs2;

    .line 86
    .line 87
    :cond_56
    invoke-direct {p0, v0, p1}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_62
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_67
    check-cast p1, Ljava/lang/Float;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6f
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    if-eqz p1, :cond_7e

    .line 117
    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-object p2, p0

    .line 127
    :cond_7e
    return-object p2

    .line 128
    :pswitch_7f
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_84
    check-cast p1, Lup7;

    .line 134
    .line 135
    check-cast p2, Lup7;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_89
    check-cast p1, Ljy6;

    .line 139
    .line 140
    check-cast p2, Ljy6;

    .line 141
    .line 142
    iget p0, p2, Ljy6;->a:I

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_89
        :pswitch_84
        :pswitch_7f
        :pswitch_6f
        :pswitch_67
        :pswitch_62
        :pswitch_5a
        :pswitch_40
        :pswitch_3c
    .end packed-switch
.end method
