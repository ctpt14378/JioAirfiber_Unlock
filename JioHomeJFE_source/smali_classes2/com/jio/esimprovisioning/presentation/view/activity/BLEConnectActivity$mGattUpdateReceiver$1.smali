.class public final Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->d(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->c(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "intent"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_21

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Gatt action :"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "com.jio.home.esim.le.ACTION_GATT_CONNECTED"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->b0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string v1, "mBLEScanningViewModel"

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v1

    .line 74
    :goto_0
    invoke-virtual {v3, v4}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->n(Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "onReceive: GATT connected"

    .line 78
    .line 79
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Y(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    xor-int/2addr v2, v4

    .line 89
    invoke-static {v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->m0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_1
    const-string v2, "com.jio.home.esim.le.ACTION_GATT_DISCONNECTED"

    .line 95
    .line 96
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v5, 0x0

    .line 101
    const-string v6, "customDialogBox"

    .line 102
    .line 103
    const-string v7, "getString(...)"

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->T(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v8, "GATT DISCONNECTED check if codeHasDisconnected = "

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->T(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_21

    .line 140
    .line 141
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->U(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x2

    .line 148
    if-gt v1, v2, :cond_3

    .line 149
    .line 150
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->U(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "GATT disconnected, RETRY No- "

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->U(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v4

    .line 183
    invoke-static {v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->l0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->x(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_21

    .line 215
    .line 216
    iget-object v8, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 217
    .line 218
    sget v1, Lad/g;->esim_step_2_2_bluetooth_read_write_failure:I

    .line 219
    .line 220
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 228
    .line 229
    sget v2, Lad/g;->esim_reboot_odu_restart_bluetooth:I

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 239
    .line 240
    sget v2, Lad/g;->esim_btn_ok:I

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 250
    .line 251
    sget v2, Lad/g;->esim_btn_cancel:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 261
    .line 262
    new-instance v15, Lcom/jio/esimprovisioning/presentation/view/activity/s0;

    .line 263
    .line 264
    invoke-direct {v15, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/s0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 268
    .line 269
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/t0;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/t0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 272
    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    const/4 v14, 0x0

    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    invoke-static/range {v8 .. v16}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_3
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 284
    .line 285
    invoke-static {v1, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->l0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->y()V

    .line 297
    .line 298
    .line 299
    :cond_4
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 300
    .line 301
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_5

    .line 306
    .line 307
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    move-object v3, v1

    .line 312
    :goto_1
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 316
    .line 317
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->R(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 321
    .line 322
    invoke-static {v1, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Ldd/a;->k:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->v()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "Gatt Disconnected"

    .line 334
    .line 335
    const/16 v4, 0xc9

    .line 336
    .line 337
    invoke-static {v1, v2, v3, v4}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_21

    .line 347
    .line 348
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 349
    .line 350
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_6

    .line 355
    .line 356
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iget-object v8, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 360
    .line 361
    sget v1, Lad/g;->esim_step_2_1_gatt_disconnected:I

    .line 362
    .line 363
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 371
    .line 372
    sget v2, Lad/g;->esim_please_reboot_odu_your_phone_turn_on_off:I

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 382
    .line 383
    sget v2, Lad/g;->esim_btn_ok:I

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 393
    .line 394
    sget v2, Lad/g;->esim_btn_cancel:I

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x1

    .line 405
    .line 406
    const/4 v13, 0x1

    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-static/range {v8 .. v16}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_7
    const-string v2, "com.jio.home.esim.le.ACTION_GATT_SERVICES_DISCOVERED"

    .line 414
    .line 415
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    const-string v1, "GATT DISCOVERED"

    .line 422
    .line 423
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_8
    const-string v2, "com.jio.home.esim.le.ACTION_DATA_AVAILABLE"

    .line 429
    .line 430
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 437
    .line 438
    invoke-static {v1, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 439
    .line 440
    .line 441
    const-string v1, "GATT DATA AVAILABLE"

    .line 442
    .line 443
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "after getting panIP----"

    .line 447
    .line 448
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lcd/a;->h:Lcd/a$a;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcd/a$a;->b()Lcd/a;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_9

    .line 458
    .line 459
    sget-object v2, Ldd/a;->a:Ldd/a;

    .line 460
    .line 461
    invoke-virtual {v2}, Ldd/a;->i()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->v()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v4, Ljd/s;->a:Ljd/s;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcd/a$a;->b()Lcd/a;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lcd/a;->J()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v4, v1}, Ljd/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v5, "PAN IP: "

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v4, 0x190

    .line 506
    .line 507
    invoke-static {v2, v3, v1, v4}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    :cond_9
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 511
    .line 512
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 516
    .line 517
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->S(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 521
    .line 522
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Q(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_a
    const-string v2, "com.jio.home.esim.le.ACTION_DEVICE_NOT_CONNECTED"

    .line 528
    .line 529
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_10

    .line 534
    .line 535
    sget-object v1, Ldd/a;->a:Ldd/a;

    .line 536
    .line 537
    invoke-virtual {v1}, Ldd/a;->i()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->v()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v8, "Not able to read the PAN IP"

    .line 548
    .line 549
    const/16 v9, 0x191

    .line 550
    .line 551
    invoke-static {v1, v2, v8, v9}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    const-string v1, "PAN IP not available, it\'s either [] or [-1]/[-2]"

    .line 555
    .line 556
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 560
    .line 561
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_b

    .line 566
    .line 567
    const-string v1, "PAN IP came [-2], so reset bt write characteristic called"

    .line 568
    .line 569
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 573
    .line 574
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_21

    .line 579
    .line 580
    invoke-virtual {v1, v4}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->L(Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_b
    const-string v1, "PAN IP came null/[], but reset bt write characteristic not there, so reboot the ODU"

    .line 586
    .line 587
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 591
    .line 592
    invoke-static {v1, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 596
    .line 597
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_c

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->N(Z)V

    .line 604
    .line 605
    .line 606
    :cond_c
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 607
    .line 608
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_d

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->K()V

    .line 615
    .line 616
    .line 617
    :cond_d
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 618
    .line 619
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-nez v1, :cond_e

    .line 624
    .line 625
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_e
    move-object v3, v1

    .line 630
    :goto_2
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 634
    .line 635
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->R(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 639
    .line 640
    invoke-static {v1, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_21

    .line 650
    .line 651
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 652
    .line 653
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_f

    .line 658
    .line 659
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_f
    iget-object v8, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 663
    .line 664
    sget v1, Lad/g;->esim_step_4_1_reboot_the_odu:I

    .line 665
    .line 666
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 674
    .line 675
    sget v2, Lad/g;->esim_please_power_off_odu_wait_for_10_seconds:I

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 685
    .line 686
    sget v2, Lad/g;->esim_btn_ok:I

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 696
    .line 697
    sget v2, Lad/g;->esim_btn_cancel:I

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    const/16 v16, 0x1

    .line 708
    .line 709
    const/4 v13, 0x1

    .line 710
    const/4 v14, 0x0

    .line 711
    invoke-static/range {v8 .. v16}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_10
    const-string v2, "com.jio.home.esim.le.ACTION_RESET_BT"

    .line 717
    .line 718
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_13

    .line 723
    .line 724
    const-string v1, "reset BT triggered, wait for 20 sec, show dialog and close app"

    .line 725
    .line 726
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 730
    .line 731
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-nez v1, :cond_11

    .line 736
    .line 737
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object v1, v3

    .line 741
    :cond_11
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 745
    .line 746
    invoke-static {v1, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 750
    .line 751
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_12

    .line 756
    .line 757
    invoke-virtual {v1, v4}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->N(Z)V

    .line 758
    .line 759
    .line 760
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3;

    .line 769
    .line 770
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 771
    .line 772
    invoke-direct {v7, v1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lkotlin/coroutines/c;)V

    .line 773
    .line 774
    .line 775
    const/4 v8, 0x3

    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    const/4 v6, 0x0

    .line 779
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 780
    .line 781
    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :cond_13
    const-string v2, "com.jio.home.esim.le.ACTION_TETHERING_OFF"

    .line 785
    .line 786
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_16

    .line 791
    .line 792
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_21

    .line 799
    .line 800
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 801
    .line 802
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-nez v1, :cond_14

    .line 807
    .line 808
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_14
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 812
    .line 813
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-nez v1, :cond_15

    .line 818
    .line 819
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_3

    .line 823
    :cond_15
    move-object v3, v1

    .line 824
    :goto_3
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 825
    .line 826
    .line 827
    iget-object v8, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 828
    .line 829
    sget v1, Lad/g;->esim_step_4_2_bt_tethering_off:I

    .line 830
    .line 831
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 839
    .line 840
    sget v2, Lad/g;->esim_please_go_to_settings_enable_bluetooth:I

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 850
    .line 851
    sget v2, Lad/g;->esim_btn_ok:I

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 861
    .line 862
    sget v2, Lad/g;->esim_btn_cancel:I

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const/16 v17, 0x80

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    const/4 v13, 0x1

    .line 876
    const/4 v14, 0x0

    .line 877
    const/4 v15, 0x1

    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    invoke-static/range {v8 .. v18}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :cond_16
    const-string v2, "com.jio.home.esim.le.ACTION_RESET_BT_AVAILABLE"

    .line 886
    .line 887
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_17

    .line 892
    .line 893
    const-string v1, "reset BT write characteristics is available with the current FW build"

    .line 894
    .line 895
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 899
    .line 900
    invoke-static {v1, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_6

    .line 904
    .line 905
    :cond_17
    const-string v2, "com.jio.home.esim.le.ACTION_UUID_NOT_AVAILABLE"

    .line 906
    .line 907
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    const/16 v8, 0xca

    .line 912
    .line 913
    const-string v9, "Unable to find UUIDs"

    .line 914
    .line 915
    if-eqz v2, :cond_1c

    .line 916
    .line 917
    const-string v1, "None of the UUIDs are available"

    .line 918
    .line 919
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 923
    .line 924
    invoke-static {v1, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 928
    .line 929
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-eqz v1, :cond_18

    .line 934
    .line 935
    invoke-virtual {v1, v4}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->N(Z)V

    .line 936
    .line 937
    .line 938
    :cond_18
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-nez v1, :cond_21

    .line 945
    .line 946
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 947
    .line 948
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-nez v1, :cond_19

    .line 953
    .line 954
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_19
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 958
    .line 959
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    if-nez v1, :cond_1a

    .line 964
    .line 965
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    goto :goto_4

    .line 969
    :cond_1a
    move-object v3, v1

    .line 970
    :goto_4
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 974
    .line 975
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    if-eqz v1, :cond_1b

    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->K()V

    .line 982
    .line 983
    .line 984
    :cond_1b
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 985
    .line 986
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->R(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 990
    .line 991
    invoke-static {v1, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 992
    .line 993
    .line 994
    sget-object v1, Ldd/a;->k:Ljava/lang/String;

    .line 995
    .line 996
    sget-object v2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 997
    .line 998
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->v()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v1, v2, v9, v8}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v10, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1006
    .line 1007
    sget v1, Lad/g;->esim_step_2_1_ble_features_not_found:I

    .line 1008
    .line 1009
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1017
    .line 1018
    sget v2, Lad/g;->esim_bluetooth_features_on_odu_not_found:I

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1028
    .line 1029
    sget v2, Lad/g;->esim_btn_ok:I

    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v13

    .line 1035
    invoke-static {v13, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1039
    .line 1040
    sget v2, Lad/g;->esim_btn_cancel:I

    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    invoke-static {v14, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    const/16 v18, 0x1

    .line 1052
    .line 1053
    const/4 v15, 0x1

    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    invoke-static/range {v10 .. v18}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_1c
    const-string v2, "com.jio.home.esim.le.ACTION_READ_WRITE_UUID_NOT_AVAILABLE"

    .line 1062
    .line 1063
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_21

    .line 1068
    .line 1069
    const-string v1, "Read/Write UUIDs not available"

    .line 1070
    .line 1071
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1075
    .line 1076
    invoke-static {v1, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1080
    .line 1081
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-eqz v1, :cond_1d

    .line 1086
    .line 1087
    invoke-virtual {v1, v4}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->N(Z)V

    .line 1088
    .line 1089
    .line 1090
    :cond_1d
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_21

    .line 1097
    .line 1098
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1099
    .line 1100
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-nez v1, :cond_1e

    .line 1105
    .line 1106
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_1e
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1110
    .line 1111
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    if-nez v1, :cond_1f

    .line 1116
    .line 1117
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_5

    .line 1121
    :cond_1f
    move-object v3, v1

    .line 1122
    :goto_5
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1126
    .line 1127
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-eqz v1, :cond_20

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->K()V

    .line 1134
    .line 1135
    .line 1136
    :cond_20
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1137
    .line 1138
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->R(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1142
    .line 1143
    invoke-static {v1, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v1, Ldd/a;->k:Ljava/lang/String;

    .line 1147
    .line 1148
    sget-object v2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->v()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-static {v1, v2, v9, v8}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v10, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1158
    .line 1159
    sget v1, Lad/g;->esim_step_2_2_bluetooth_read_write_failure:I

    .line 1160
    .line 1161
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1169
    .line 1170
    sget v2, Lad/g;->esim_unable_to_perform_bluetooth_operations:I

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1180
    .line 1181
    sget v2, Lad/g;->esim_btn_ok:I

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    invoke-static {v13, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 1191
    .line 1192
    sget v2, Lad/g;->esim_btn_cancel:I

    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v14

    .line 1198
    invoke-static {v14, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v17, 0x0

    .line 1202
    .line 1203
    const/16 v18, 0x1

    .line 1204
    .line 1205
    const/4 v15, 0x1

    .line 1206
    const/16 v16, 0x0

    .line 1207
    .line 1208
    invoke-static/range {v10 .. v18}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1209
    .line 1210
    .line 1211
    :cond_21
    :goto_6
    return-void
.end method
