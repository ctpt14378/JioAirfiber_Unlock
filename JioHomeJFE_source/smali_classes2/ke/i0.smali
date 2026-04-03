.class public final Lke/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jio/push/model/PushApiCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/i0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lke/i0;->b:Lcom/jio/push/model/PushApiCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lke/i0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v1, "registerDeviceTypeInfo"

    .line 2
    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lke/v;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v0, Lma/a;->a:Lma/a;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lma/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "registerDeviceTypeDetails: "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v3, v4}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lke/i0;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "014"

    .line 56
    .line 57
    const-string v4, "Validation Failed"

    .line 58
    .line 59
    :goto_0
    iget-object v5, p0, Lke/i0;->b:Lcom/jio/push/model/PushApiCallback;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    move-object v5, v4

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v3, Lcom/jio/push/model/DeviceTypeDetails;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/jio/push/model/DeviceTypeDetails;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Jio"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/jio/push/model/DeviceTypeDetails;->setDeviceType(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lke/i0;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/jio/push/model/DeviceTypeDetails;->setDeviceSubType(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lke/v;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/jio/push/model/DeviceTypeDetails;->setClientId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getHttpRequestHandler$p()Lqe/f;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getHttpRequestHandler$p()Lqe/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lke/v;->r()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    :cond_1
    iget-object v3, p0, Lke/i0;->b:Lcom/jio/push/model/PushApiCallback;

    .line 123
    .line 124
    new-instance v4, Lke/h0;

    .line 125
    .line 126
    iget-object v5, p0, Lke/i0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v4, v5, v3}, Lke/h0;-><init>(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2, v3, v4}, Lqe/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Lke/h0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    iget-object v0, p0, Lke/i0;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "013"

    .line 138
    .line 139
    const-string v4, "Null Response"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    move-object v0, v2

    .line 143
    move-object v2, v3

    .line 144
    move-object v3, v4

    .line 145
    move-object v4, v5

    .line 146
    move-object v5, v6

    .line 147
    invoke-static/range {v0 .. v5}, Lcom/jio/push/PushClientManager;->access$sendCallback(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    sget-object v1, Lma/a;->a:Lma/a;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "Error occurred while sending registerDeviceTypeInfo "

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 178
    .line 179
    iget-object v5, p0, Lke/i0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "Exception: "

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v8, p0, Lke/i0;->b:Lcom/jio/push/model/PushApiCallback;

    .line 203
    .line 204
    const-string v4, "registerDeviceTypeInfo"

    .line 205
    .line 206
    const-string v6, "011"

    .line 207
    .line 208
    invoke-static/range {v3 .. v8}, Lcom/jio/push/PushClientManager;->access$sendCallback(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_3
    return-void
.end method
