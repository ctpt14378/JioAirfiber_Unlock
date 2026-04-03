.class public final Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lge/a;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lge/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge/a;->a:Lge/a;

    .line 7
    .line 8
    const-string v11, "com.zhiqupk.root.global"

    .line 9
    .line 10
    const-string v12, "com.alephzain.framaroot"

    .line 11
    .line 12
    const-string v1, "com.noshufou.android.su"

    .line 13
    .line 14
    const-string v2, "com.noshufou.android.su.elite"

    .line 15
    .line 16
    const-string v3, "eu.chainfire.supersu"

    .line 17
    .line 18
    const-string v4, "com.koushikdutta.superuser"

    .line 19
    .line 20
    const-string v5, "com.thirdparty.superuser"

    .line 21
    .line 22
    const-string v6, "com.yellowes.su"

    .line 23
    .line 24
    const-string v7, "com.topjohnwu.magisk"

    .line 25
    .line 26
    const-string v8, "com.kingroot.kinguser"

    .line 27
    .line 28
    const-string v9, "com.kingo.root"

    .line 29
    .line 30
    const-string v10, "com.smedialink.oneclickroot"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lge/a;->b:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "/sbin"

    .line 39
    .line 40
    const-string v7, "/etc"

    .line 41
    .line 42
    const-string v1, "/system"

    .line 43
    .line 44
    const-string v2, "/system/bin"

    .line 45
    .line 46
    const-string v3, "/system/sbin"

    .line 47
    .line 48
    const-string v4, "/system/xbin"

    .line 49
    .line 50
    const-string v5, "/vendor/bin"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lge/a;->c:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v8, "com.formyhm.hiderootPremium"

    .line 59
    .line 60
    const-string v9, "com.formyhm.hideroot"

    .line 61
    .line 62
    const-string v1, "com.devadvance.rootcloak"

    .line 63
    .line 64
    const-string v2, "com.devadvance.rootcloakplus"

    .line 65
    .line 66
    const-string v3, "de.robv.android.xposed.installer"

    .line 67
    .line 68
    const-string v4, "com.saurik.substrate"

    .line 69
    .line 70
    const-string v5, "com.zachspong.temprootremovejb"

    .line 71
    .line 72
    const-string v6, "com.amphoras.hidemyroot"

    .line 73
    .line 74
    const-string v7, "com.amphoras.hidemyrootadfree"

    .line 75
    .line 76
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lge/a;->d:[Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, "/system/usr/we-need-root/"

    .line 83
    .line 84
    const-string v11, "/system/xbin/"

    .line 85
    .line 86
    const-string v1, "/data/local/"

    .line 87
    .line 88
    const-string v2, "/data/local/bin/"

    .line 89
    .line 90
    const-string v3, "/data/local/xbin/"

    .line 91
    .line 92
    const-string v4, "/sbin/"

    .line 93
    .line 94
    const-string v5, "/su/bin/"

    .line 95
    .line 96
    const-string v6, "/system/bin/"

    .line 97
    .line 98
    const-string v7, "/system/bin/.ext/"

    .line 99
    .line 100
    const-string v8, "/system/bin/failsafe/"

    .line 101
    .line 102
    const-string v9, "/system/sd/xbin/"

    .line 103
    .line 104
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lge/a;->e:[Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    sput v0, Lge/a;->f:I

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final b()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final c()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final f(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final g(Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final h(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 3
    .line 4
    const-string v2, "mount"

    .line 5
    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getInputStream(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    new-instance v3, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/BufferedReader;

    .line 39
    .line 40
    const/16 v2, 0x2000

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {v1}, Lfg/h;->c(Ljava/io/BufferedReader;)Lkotlin/sequences/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->D(Lkotlin/sequences/h;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-array v3, v3, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    invoke-static {v1, v0}, Lfg/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v3

    .line 72
    :try_start_4
    invoke-static {v1, v2}, Lfg/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Root Detection..."

    .line 2
    .line 3
    const-string v1, "JioHomeJFE"

    .line 4
    .line 5
    const-string v2, "debug"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v5, Ljava/lang/ProcessBuilder;

    .line 10
    .line 11
    const-string v6, "getprop"

    .line 12
    .line 13
    filled-new-array {v6}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "getInputStream(...)"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    new-instance v7, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/io/BufferedReader;

    .line 46
    .line 47
    const/16 v6, 0x2000

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v5}, Lfg/h;->c(Ljava/io/BufferedReader;)Lkotlin/sequences/h;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->D(Lkotlin/sequences/h;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Collection;

    .line 61
    .line 62
    new-array v7, v3, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :try_start_2
    invoke-static {v5, v4}, Lfg/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v5

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v5

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v6

    .line 79
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v7

    .line 81
    :try_start_4
    invoke-static {v5, v6}, Lfg/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :goto_0
    sget-object v6, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v2, v1, v0, v4}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-array v6, v3, [Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    sget-object v6, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v2, v1, v0, v4}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-array v6, v3, [Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    return-object v6
.end method
