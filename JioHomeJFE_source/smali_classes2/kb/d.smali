.class public abstract Lkb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lpb/e;

.field public static c:Lcom/jio/analytics/model/TransactionalEventDatabase;

.field public static final d:Lxf/e;

.field public static final e:Lxf/e;

.field public static final f:Lxf/e;

.field public static g:I

.field public static h:Landroid/content/Context;

.field public static final i:Lxf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/analytics/core/x;->G:Lcom/jio/analytics/core/x;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkb/d;->d:Lxf/e;

    .line 8
    .line 9
    sget-object v0, Lcom/jio/analytics/core/y;->G:Lcom/jio/analytics/core/y;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkb/d;->e:Lxf/e;

    .line 16
    .line 17
    sget-object v0, Lcom/jio/analytics/core/z;->G:Lcom/jio/analytics/core/z;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkb/d;->f:Lxf/e;

    .line 24
    .line 25
    const/16 v0, 0x7d0

    .line 26
    .line 27
    sput v0, Lkb/d;->g:I

    .line 28
    .line 29
    sget-object v0, Lcom/jio/analytics/core/B;->G:Lcom/jio/analytics/core/B;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkb/d;->i:Lxf/e;

    .line 36
    .line 37
    return-void
.end method

.method public static final a()Lkb/p;
    .locals 1

    .line 1
    sget-object v0, Lkb/d;->d:Lxf/e;

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

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lkb/d;->h:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lcom/jio/analytics/model/TransactionalEventDatabase;->a:Lcom/jio/analytics/model/TransactionalEventDatabase$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/TransactionalEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransactionalEventDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkb/d;->c:Lcom/jio/analytics/model/TransactionalEventDatabase;

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lke/v;->b:Lke/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lke/v;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lma/a;->a:Lma/a;

    .line 33
    .line 34
    const-string v1, "CustomAnalytics initialization started PUSH CLIENT Custom Analytics VERSION Aug 8th 23 10:00 AM 1.0.0"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-boolean v1, Lkb/d;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "CustomEventAnalytics version PUSH CLIENT Custom Analytics VERSION Aug 8th 23 10:00 AM 1.0.0"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkb/d;->i:Lxf/e;

    .line 49
    .line 50
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkb/v;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sput-object p0, Lkb/v;->b:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Lkb/s;

    .line 62
    .line 63
    invoke-direct {v1}, Lkb/s;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkb/v;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkb/v;->l()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lkb/d;->g:I

    .line 80
    .line 81
    new-instance v0, Lkb/b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lkb/b;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "eventSubscriber"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lpb/e;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lpb/e;-><init>(Lkb/b;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lkb/d;->b:Lpb/e;

    .line 97
    .line 98
    sget-object v0, Lkb/d;->d:Lxf/e;

    .line 99
    .line 100
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lkb/p;

    .line 105
    .line 106
    iput-object p0, v1, Lkb/p;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lkb/p;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lkb/p;

    .line 122
    .line 123
    invoke-virtual {p0}, Lkb/p;->c()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    sput-boolean p0, Lkb/d;->a:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string p0, "AppEventAnalytics already started PUSH CLIENT Custom Analytics VERSION Aug 8th 23 10:00 AM 1.0.0"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_0
    sget-object v0, Lma/a;->a:Lma/a;

    .line 139
    .line 140
    const-string v1, "Error occurred while initializing analytics"

    .line 141
    .line 142
    invoke-virtual {v0, v1, p0}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {v0}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->checkCdnData()V

    .line 26
    .line 27
    .line 28
    const-string v3, "properties"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "TRANSACTIONAL"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v7, v6, :cond_3

    .line 49
    .line 50
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v7, v4

    .line 70
    :goto_0
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v7, v4

    .line 96
    :goto_1
    invoke-static {v7, v5, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v7, v6, :cond_3

    .line 109
    .line 110
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    array-length v7, v7

    .line 135
    if-lez v7, :cond_3

    .line 136
    .line 137
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 154
    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v7, v4

    .line 161
    :goto_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v7, v8}, Lkb/m;->f([Lcom/jio/analytics/model/CidResponse$Property;Ljava/util/ArrayList;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2, p0, p1, v6, v5}, Lcom/jio/push/PushClientManager;->callInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 181
    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ne v7, v6, :cond_5

    .line 189
    .line 190
    iget-object v7, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 195
    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 203
    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    iget-object v7, v7, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    .line 211
    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    array-length v7, v7

    .line 215
    if-nez v7, :cond_5

    .line 216
    .line 217
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move-object v1, v4

    .line 241
    :goto_3
    invoke-static {v1, v5, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {v2, p0, p1, v6, v5}, Lcom/jio/push/PushClientManager;->callInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v6, :cond_a

    .line 265
    .line 266
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 267
    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-object v1, v4

    .line 286
    :goto_4
    if-eqz v1, :cond_a

    .line 287
    .line 288
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 289
    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 293
    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    move-object v1, v4

    .line 312
    :goto_5
    invoke-static {v1, v5, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-ne v1, v6, :cond_a

    .line 325
    .line 326
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    array-length v1, v1

    .line 351
    if-nez v1, :cond_8

    .line 352
    .line 353
    move v1, v6

    .line 354
    goto :goto_6

    .line 355
    :cond_8
    const/4 v1, 0x0

    .line 356
    :goto_6
    xor-int/2addr v1, v6

    .line 357
    if-ne v1, v6, :cond_a

    .line 358
    .line 359
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 364
    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 376
    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_9
    move-object v1, v4

    .line 383
    :goto_7
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v1, v3}, Lkb/m;->f([Lcom/jio/analytics/model/CidResponse$Property;Ljava/util/ArrayList;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    invoke-virtual {v2, p0, p1, v6, v5}, Lcom/jio/push/PushClientManager;->callNativeDisplay(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 399
    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 403
    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-ne v1, v6, :cond_d

    .line 411
    .line 412
    iget-object v1, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 413
    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 417
    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 425
    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    iget-object v1, v1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    array-length v1, v1

    .line 437
    if-nez v1, :cond_d

    .line 438
    .line 439
    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 444
    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/jio/analytics/model/CampaignResponse$a;

    .line 452
    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    iget-object v0, v0, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    iget-object v4, v0, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    .line 460
    .line 461
    :cond_b
    invoke-static {v4, v5, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    :goto_8
    invoke-virtual {v2, p0, p1, v6, v5}, Lcom/jio/push/PushClientManager;->callNativeDisplay(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_c
    invoke-virtual {v2, p0, p1, v6, v5}, Lcom/jio/push/PushClientManager;->callInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_d
    :goto_9
    return-void
.end method

.method public static d(Lnb/e;)V
    .locals 3

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
    invoke-virtual {p0}, Lnb/e;->a()Ljava/lang/String;

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

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lkb/d;->h:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, Lke/e;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lkb/r;->g(Landroid/content/Context;Ljava/lang/String;Lnb/e;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lkb/d;->b:Lpb/e;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lnb/e;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lnb/e;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lpb/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v0, Lma/a;->a:Lma/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lnb/e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " event tracked successfully"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lnb/e;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lnb/e;->d:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {v0, p0}, Lkb/d;->c(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    sget-object v0, Lma/a;->a:Lma/a;

    .line 105
    .line 106
    const-string v1, "Error occurred while creating event"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
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

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lkb/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Lcom/jio/analytics/model/TransactionalEventDatabase;
    .locals 1

    .line 1
    sget-object v0, Lkb/d;->c:Lcom/jio/analytics/model/TransactionalEventDatabase;

    .line 2
    .line 3
    return-object v0
.end method
