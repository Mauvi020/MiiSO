###### Class defpackage.dc4 (dc4)
.class public final Ldc4;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Lv5;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lv5;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldc4;->a:Lv5;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 11

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_12

    .line 5
    :cond_4
    new-instance v0, Lij1;

    .line 6
    .line 7
    new-instance v1, Lij1;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lij1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lij1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object v1, p0, Ldc4;->a:Lv5;

    .line 20
    .line 21
    iget-object v1, v1, Lv5;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkl;

    .line 24
    .line 25
    and-int/lit8 v2, p2, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_49

    .line 28
    .line 29
    :try_start_1c
    iget-object v2, v0, Lij1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lij1;

    .line 32
    .line 33
    iget-object v2, v2, Lij1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_27} :catch_40

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lij1;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lij1;

    .line 43
    .line 44
    iget-object v2, v2, Lij1;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 47
    .line 48
    new-instance v3, Landroid/os/Bundle;

    .line 49
    .line 50
    if-nez p3, :cond_37

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :catch_40
    move-exception v0

    .line 66
    const-string v1, "InputConnectionCompat"

    .line 67
    .line 68
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    goto :goto_91

    .line 74
    :cond_49
    move-object v3, p3

    .line 75
    :goto_4a
    new-instance v2, Landroid/content/ClipData;

    .line 76
    .line 77
    iget-object v0, v0, Lij1;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lij1;

    .line 80
    .line 81
    iget-object v0, v0, Lij1;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Landroid/content/ClipData$Item;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 99
    .line 100
    .line 101
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v5, 0x1f

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-lt v4, v5, :cond_71

    .line 107
    .line 108
    new-instance v4, La55;

    .line 109
    .line 110
    invoke-direct {v4, v2, v6}, La55;-><init>(Landroid/content/ClipData;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    new-instance v4, Lt21;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, v5}, Lt21;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v4, Lt21;->j:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v4, Lt21;->k:I

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v4, v0}, Ls21;->e(Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v3}, Ls21;->setExtras(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ls21;->build()Lw21;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Lpw8;->f(Landroid/view/View;Lw21;)Lw21;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_91

    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :cond_91
    :goto_91
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0
.end method
