###### Class defpackage.k32 (k32)
.class public final synthetic Lk32;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lk32;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lk32;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 11

    .line 1
    iget v0, p0, Lk32;->i:I

    .line 2
    .line 3
    const-string v1, "display="

    .line 4
    .line 5
    const-string v2, " new="

    .line 6
    .line 7
    const-string v3, " old="

    .line 8
    .line 9
    const-string v4, "globalFocusChanged"

    .line 10
    .line 11
    iget-object p0, p0, Lk32;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_be

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 17
    .line 18
    sget-object v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 19
    .line 20
    sget-boolean v0, Lbh8;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4a

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->r()Lsw1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, Lbh8;->c(Landroid/view/View;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Lbh8;->c(Landroid/view/View;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "displaySide="

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "SecondaryHomeActivity"

    .line 71
    .line 72
    invoke-static {p1, v4, v0, v1, p0}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :pswitch_4b
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 77
    .line 78
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 79
    .line 80
    sget-boolean v0, Lbh8;->a:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8e

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->O()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p1}, Lbh8;->c(Landroid/view/View;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2}, Lbh8;->c(Landroid/view/View;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p0, p0, Lcom/iisulauncher/launcher/MainActivity;->O0:Ln25;

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " content="

    .line 127
    .line 128
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "MainActivity"

    .line 139
    .line 140
    invoke-static {p1, v4, v0, v5, p0}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void

    .line 144
    :pswitch_8f
    check-cast p0, Ll32;

    .line 145
    .line 146
    sget-boolean v0, Lbh8;->a:Z

    .line 147
    .line 148
    if-eqz v0, :cond_bd

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p1}, Lbh8;->c(Landroid/view/View;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2}, Lbh8;->c(Landroid/view/View;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p0, v1, v3, p1, v2}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, "DualDisplayPresentation"

    .line 186
    .line 187
    invoke-static {p1, v4, v0, v5, p0}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_4b
    .end packed-switch
.end method
