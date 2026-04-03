.class public abstract Lkb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Z = false

.field public static c:Lpb/b; = null

.field public static d:Lcom/jio/analytics/model/BehavioralEventDatabase; = null

.field public static e:Landroid/os/Handler; = null

.field public static f:I = 0x7d0

.field public static final g:Lxf/e;

.field public static final h:Lxf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/analytics/core/h;->G:Lcom/jio/analytics/core/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkb/m;->g:Lxf/e;

    .line 8
    .line 9
    sget-object v0, Lcom/jio/analytics/core/j;->G:Lcom/jio/analytics/core/j;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkb/m;->h:Lxf/e;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lcom/jio/analytics/model/BehavioralEventDatabase;
    .locals 1

    .line 1
    sget-object v0, Lkb/m;->d:Lcom/jio/analytics/model/BehavioralEventDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p0, Lkb/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/jio/analytics/model/BehavioralEventDatabase;->a:Lcom/jio/analytics/model/BehavioralEventDatabase$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/BehavioralEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/BehavioralEventDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkb/m;->d:Lcom/jio/analytics/model/BehavioralEventDatabase;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lke/v;->b:Lke/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lke/v;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lma/a;->a:Lma/a;

    .line 30
    .line 31
    const-string v1, "CustomAnalytics initialization started PUSH CLIENT Custom Analytics VERSION Aug 8th 23 10:00 AM 1.0.0"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v1, Lkb/m;->b:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "CustomEventAnalytics version PUSH CLIENT Custom Analytics VERSION Aug 8th 23 10:00 AM 1.0.0"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkb/m;->h:Lxf/e;

    .line 46
    .line 47
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkb/v;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sput-object p0, Lkb/v;->b:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Lkb/s;

    .line 59
    .line 60
    invoke-direct {v1}, Lkb/s;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkb/v;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkb/v;->l()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Lkb/m;->f:I

    .line 77
    .line 78
    new-instance v0, Lkb/l;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lkb/l;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "eventSubscriber"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lpb/b;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lpb/b;-><init>(Lkb/l;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lkb/m;->c:Lpb/b;

    .line 94
    .line 95
    new-instance v0, Landroid/os/HandlerThread;

    .line 96
    .line 97
    const-string v1, "eventHandlerThread"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lkb/m;->e:Landroid/os/Handler;

    .line 115
    .line 116
    sget-object v0, Lkb/m;->g:Lxf/e;

    .line 117
    .line 118
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkb/p;

    .line 123
    .line 124
    iput-object p0, v1, Lkb/p;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lkb/p;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lkb/p;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkb/p;->c()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    sput-boolean p0, Lkb/m;->b:Z

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p0

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string p0, "AppEventAnalytics already started PUSH CLIENT Custom Analytics VERSION Aug 8th 23 10:00 AM 1.0.0"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_0
    sget-object v0, Lma/a;->a:Lma/a;

    .line 157
    .line 158
    const-string v1, "Error occurred while initializing analytics"

    .line 159
    .line 160
    invoke-virtual {v0, v1, p0}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    sget-object v0, Lke/v;->b:Lke/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->checkCdnData()V

    .line 21
    .line 22
    .line 23
    const-string v3, "properties"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "BEHAVIOR"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ne v7, v6, :cond_4

    .line 44
    .line 45
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v7, v4

    .line 65
    :goto_0
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v7, v4

    .line 91
    :goto_1
    invoke-static {v7, v5, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, v6, :cond_4

    .line 104
    .line 105
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    array-length v7, v7

    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    move v7, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v7, 0x0

    .line 135
    :goto_2
    xor-int/2addr v7, v6

    .line 136
    if-ne v7, v6, :cond_4

    .line 137
    .line 138
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object v7, v4

    .line 162
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v7, v8}, Lkb/m;->f([Lcom/jio/analytics/model/CidResponse$Property;Ljava/util/ArrayList;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, p0, p1, v6, v5}, Lcom/jio/push/PushClientManager;->callInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ne v7, v6, :cond_6

    .line 190
    .line 191
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 196
    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 204
    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 208
    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    array-length v7, v7

    .line 216
    if-nez v7, :cond_6

    .line 217
    .line 218
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move-object v1, v4

    .line 242
    :goto_4
    invoke-static {v1, v5, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {v2, p0, p1, v6, v5}, Lcom/jio/push/PushClientManager;->callInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne v1, v6, :cond_a

    .line 266
    .line 267
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    move-object v1, v4

    .line 287
    :goto_5
    if-eqz v1, :cond_a

    .line 288
    .line 289
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    move-object v1, v4

    .line 313
    :goto_6
    invoke-static {v1, v5, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-ne v1, v6, :cond_a

    .line 326
    .line 327
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    array-length v1, v1

    .line 352
    if-lez v1, :cond_a

    .line 353
    .line 354
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 355
    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_9
    move-object v1, v4

    .line 378
    :goto_7
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v1, v3}, Lkb/m;->f([Lcom/jio/analytics/model/CidResponse$Property;Ljava/util/ArrayList;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2, v1, p1, v6, v5}, Lcom/jio/push/PushClientManager;->callNativeDisplay(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 402
    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-ne v1, v6, :cond_d

    .line 410
    .line 411
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 424
    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    .line 432
    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    array-length v1, v1

    .line 436
    if-nez v1, :cond_d

    .line 437
    .line 438
    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 455
    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    iget-object v4, v0, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    .line 459
    .line 460
    :cond_b
    invoke-static {v4, v5, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {v2, p0, p1, v6, v5}, Lcom/jio/push/PushClientManager;->callNativeDisplay(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_c
    invoke-virtual {v2, p0, p1, v6, v5}, Lcom/jio/push/PushClientManager;->callInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    :goto_9
    return-void
.end method

.method public static d(Lnb/c;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lke/v;->b:Lke/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lke/v;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lma/a;->a:Lma/a;

    .line 22
    .line 23
    const-string v0, "Custom analytics is disabled"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lma/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnb/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/jio/push/PushClientManager;->isEventSyncNow(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v1, " event tracked successfully"

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    sget-object v0, Lkb/m;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v2, Lke/e;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v2, p0}, Lkb/r;->f(Landroid/content/Context;Ljava/lang/String;Lnb/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lma/a;->a:Lma/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lnb/c;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lkb/m;->c:Lpb/b;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lnb/c;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lnb/c;->d:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lpb/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v0, Lma/a;->a:Lma/a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lnb/c;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0}, Lnb/c;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p0, p0, Lnb/c;->d:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v0, p0}, Lkb/m;->c(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    sget-object v0, Lma/a;->a:Lma/a;

    .line 127
    .line 128
    const-string v1, "Error occurred while creating event"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p0}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public static e(Z)V
    .locals 1

    .line 1
    sget-object v0, Lke/v;->b:Lke/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lke/v;->a0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f([Lcom/jio/analytics/model/CidResponse$Property;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/jio/analytics/model/CidResponse$Property;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/jio/analytics/model/CidResponse$Property;->propertyName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/jio/analytics/model/CidResponse$Property;->propertyValue:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v3, p0

    .line 51
    :goto_1
    if-ge v3, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/jio/analytics/model/PropertiesModel;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/jio/analytics/model/PropertiesModel;->getPropertyValue()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, v4, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Lcom/jio/analytics/model/PropertiesModel;->getPropertyValue()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move v2, p0

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v5, v3, v4}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne v2, p1, :cond_6

    .line 151
    .line 152
    return v4

    .line 153
    :cond_6
    sget-object p1, Lma/a;->a:Lma/a;

    .line 154
    .line 155
    const-string v0, "Properties not matched for event"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return p0
.end method

.method public static final g()Lkb/p;
    .locals 1

    .line 1
    sget-object v0, Lkb/m;->g:Lxf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkb/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lkb/m;->f:I

    .line 2
    .line 3
    return v0
.end method
