.class public final Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_10

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    const-string v3, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v2, :cond_10

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_10

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_10

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v6, "customDialogBox"

    .line 70
    .line 71
    if-ne v3, v4, :cond_5

    .line 72
    .line 73
    sget-object v3, Ldd/a;->l:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/a$a;->v()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v9, "Bonded: Bluetooth Pairing successful with  "

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v8, 0x12c

    .line 103
    .line 104
    invoke-static {v3, v4, v7, v8}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v5

    .line 130
    :cond_2
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v5

    .line 156
    :cond_3
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "State Bonded, mDevice mac.address -----"

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->I()V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v4, 0xb

    .line 199
    .line 200
    if-ne v3, v4, :cond_9

    .line 201
    .line 202
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 203
    .line 204
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v5

    .line 225
    :cond_7
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    const-string v3, "Pairing in Progress, creating bond---"

    .line 240
    .line 241
    invoke-static {v3}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 245
    .line 246
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v3, v5

    .line 256
    :cond_8
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/16 v7, 0xa

    .line 264
    .line 265
    if-ne v3, v7, :cond_10

    .line 266
    .line 267
    if-ne v1, v4, :cond_10

    .line 268
    .line 269
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-static {v1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->W(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lmd/a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    const-string v1, "BOND NONE"

    .line 292
    .line 293
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->K()V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_b

    .line 314
    .line 315
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v5

    .line 319
    :cond_b
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 326
    .line 327
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_c

    .line 332
    .line 333
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v5

    .line 337
    :cond_c
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->R(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->v()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 366
    .line 367
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_e

    .line 372
    .line 373
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_e
    move-object v5, v1

    .line 378
    :goto_0
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 382
    .line 383
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->R(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Ldd/a;->l:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->v()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v5, "Not able to pair with "

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/16 v4, 0x12d

    .line 416
    .line 417
    invoke-static {v1, v3, v2, v4}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_10

    .line 427
    .line 428
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 429
    .line 430
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_f

    .line 435
    .line 436
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    iget-object v7, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 440
    .line 441
    sget v1, Lad/g;->esim_step_3_3_bt_pairing_failed:I

    .line 442
    .line 443
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const-string v1, "getString(...)"

    .line 448
    .line 449
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 453
    .line 454
    sget v3, Lad/g;->esim_please_try_again_accept_pairing_request:I

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 464
    .line 465
    sget v3, Lad/g;->esim_btn_ok:I

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 475
    .line 476
    sget v3, Lad/g;->esim_btn_cancel:I

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/16 v16, 0xc0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/4 v12, 0x1

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    invoke-static/range {v7 .. v17}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    return-void
.end method
