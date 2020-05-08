.class public Lcom/whatsapp/registration/directmigration/MigrationContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A09:Landroid/content/UriMatcher;

.field public static final A0A:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:LX/0Cl;

.field public A02:LX/01A;

.field public A03:LX/00e;

.field public A04:LX/00E;

.field public A05:LX/07l;

.field public A06:LX/0Fz;

.field public A07:LX/0D4;

.field public A08:LX/0D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [Landroid/util/Pair;

    .line 58103
    new-instance v1, Landroid/util/Pair;

    const-string v2, "string"

    const-string v0, "push_name"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "interface_gdrive_backup_frequency"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Landroid/util/Pair;

    const-string v1, "gdrive_include_videos_in_backup"

    const-string v0, "boolean"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "int"

    const-string v0, "autodownload_cellular_mask"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "autodownload_roaming_mask"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "autodownload_wifi_mask"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    .line 58104
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58105
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/content/UriMatcher;
    .locals 5

    const-class v4, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;

    monitor-enter v4

    .line 58106
    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    .line 58107
    new-instance v2, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    .line 58108
    const-string v3, "com.whatsapp.provider.MigrationContentProvider"

    const-string v1, "msg_store"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58109
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    const-string v1, "wallpaper"

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58110
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    const-string v1, "chat_setting_store"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58111
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    const-string v1, "sticker_store"

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58112
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    const-string v1, "share_preferences"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58113
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    const-string v1, "status_ranking_store"

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58114
    :cond_0
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;I)Z
    .locals 11

    .line 58115
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    return v10

    .line 58116
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v3

    .line 58117
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/01A;

    .line 58118
    iget-object v5, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v5, :cond_1

    const-string v0, "query_param_country_code"

    .line 58119
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "query_param_phone_number"

    .line 58120
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58121
    iget-object v0, v5, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const-string v0, "com.whatsapp.w4b"

    .line 58122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "com.whatsapp"

    .line 58123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v8, :cond_3

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    :cond_3
    const/4 v6, 0x1

    .line 58124
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 58125
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 58126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FileSharingHelper/checkSameSignatureCaller. Error is : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 58127
    :goto_0
    const/4 v5, 0x0

    .line 58128
    :cond_5
    if-eqz v3, :cond_8

    .line 58129
    invoke-static {v4, v3}, LX/02V;->A0E(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    .line 58130
    if-eqz v8, :cond_7

    const-wide/16 v1, 0x255

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    :goto_1
    const/4 v0, 0x1

    .line 58131
    :goto_2
    const/4 v3, 0x1

    if-nez v0, :cond_6

    const/4 v3, 0x0

    .line 58132
    :cond_6
    const-class v2, LX/00e;

    monitor-enter v2

    goto :goto_3

    .line 58133
    :cond_7
    if-eqz v7, :cond_8

    const-wide/32 v1, 0x6e962

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    goto :goto_1

    .line 58134
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 58135
    :goto_3
    :try_start_1
    sget-boolean v1, LX/00e;->A1i:Z

    monitor-exit v2

    .line 58136
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    const/4 v2, 0x1

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    const/4 v0, -0x1

    if-eq p2, v0, :cond_b

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    if-ne p2, v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    if-nez v2, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x8

    .line 58137
    iput v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    .line 58138
    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    :cond_e
    return v10

    .line 58139
    :cond_f
    if-nez v5, :cond_10

    const/16 v0, 0x9

    .line 58140
    iput v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    goto :goto_4

    :cond_10
    if-nez v6, :cond_11

    const/16 v0, 0xa

    .line 58141
    iput v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    goto :goto_4

    :cond_11
    if-nez v3, :cond_12

    const/16 v0, 0xb

    .line 58142
    iput v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    goto :goto_4

    :cond_12
    if-nez v1, :cond_13

    const/16 v0, 0xc

    .line 58143
    iput v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    goto :goto_4

    :cond_13
    if-nez v9, :cond_d

    const/16 v0, 0xd

    .line 58144
    iput v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    goto :goto_4

    .line 58145
    :catchall_0
    :try_start_2
    move-exception v0

    .line 58146
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    .line 58147
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Landroid/net/Uri;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x1

    .line 58148
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v1, v0, :cond_2

    :try_start_0
    const-string v0, "MigrationContentProvider/getType"

    .line 58149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58150
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/07l;

    invoke-virtual {v0}, LX/07l;->A09()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrationContentProvider/getType/msgstore-file-name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58152
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58153
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58154
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MigrationContentProvider/getType/exception = "

    .line 58155
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3

    .line 58156
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .line 58157
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/01A;

    .line 58158
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/00e;

    .line 58159
    invoke-static {}, LX/0D4;->A00()LX/0D4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/0D4;

    .line 58160
    invoke-static {}, LX/0D5;->A03()LX/0D5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0D5;

    .line 58161
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/0Cl;

    .line 58162
    invoke-static {}, LX/07l;->A01()LX/07l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/07l;

    .line 58163
    invoke-static {}, LX/0Fz;->A00()LX/0Fz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0Fz;

    .line 58164
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/00E;

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    const-string v0, "r"

    .line 58165
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, 0x10000000

    .line 58166
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Landroid/net/Uri;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "MigrationContentProvider/openFile/"

    .line 58167
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58168
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    .line 58169
    iget-object v2, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0Fz;

    .line 58170
    iget-object v0, v2, LX/0Fz;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_1

    .line 58171
    :cond_0
    const-string v0, "w"

    .line 58172
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wa"

    .line 58173
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v3, 0x2a000000

    goto :goto_0

    :cond_1
    const-string v0, "rw"

    .line 58174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v3, 0x38000000

    goto :goto_0

    :cond_2
    const-string v0, "rwt"

    .line 58175
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v3, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 58176
    :cond_3
    const/high16 v3, 0x2c000000

    goto :goto_0

    .line 58177
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0Fz;->A03:LX/00K;

    .line 58178
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 58179
    const-string v0, "statusranking.db"

    .line 58180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 58181
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58182
    iget-object v0, v2, LX/0Fz;->A08:LX/0G0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58183
    iget-object v0, v2, LX/0Fz;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/0Fz;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v1, v5

    .line 58184
    :goto_2
    if-eqz v1, :cond_5

    .line 58185
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 58186
    return-object v0

    .line 58187
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 58188
    :catchall_0
    move-exception v1

    .line 58189
    iget-object v0, v2, LX/0Fz;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58190
    throw v1

    .line 58191
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58192
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/0D4;

    .line 58193
    sget-object v0, LX/20X;->A02:LX/20X;

    invoke-virtual {v1, v0}, LX/0D4;->A09(LX/20X;)Ljava/io/File;

    move-result-object v0

    .line 58194
    if-eqz v0, :cond_8

    .line 58195
    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 58196
    return-object v0

    .line 58197
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 58198
    :cond_9
    iget-object v4, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/0Cl;

    .line 58199
    invoke-virtual {v4}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 58200
    iget-object v0, v0, LX/0Cr;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    .line 58201
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 58202
    :try_start_1
    iget-object v0, v4, LX/0Cl;->A0A:LX/00K;

    .line 58203
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 58204
    const-string v0, "chatsettings.db"

    .line 58205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 58206
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58207
    invoke-virtual {v4}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58208
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v1, v5

    .line 58209
    :goto_3
    if-eqz v1, :cond_b

    .line 58210
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 58211
    return-object v0

    .line 58212
    :cond_b
    const/4 v0, 0x0

    return-object v0

    .line 58213
    :catchall_1
    move-exception v0

    .line 58214
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58215
    throw v0

    .line 58216
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0D5;

    .line 58217
    iget-object v0, v0, LX/0D5;->A04:Landroid/content/Context;

    .line 58218
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58219
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 58220
    return-object v0

    .line 58221
    :cond_d
    iget-object v4, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/07l;

    .line 58222
    iget-object v1, v4, LX/07l;->A0W:LX/0Fw;

    monitor-enter v1

    .line 58223
    :try_start_2
    iput-boolean v6, v1, LX/0Fw;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58224
    monitor-exit v1

    .line 58225
    iget-object v0, v4, LX/07l;->A0N:LX/07m;

    .line 58226
    iget-object v0, v0, LX/07m;->A03:Ljava/io/File;

    .line 58227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "messageStoreBackup/getFileForMigration/backup-db"

    .line 58228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58229
    invoke-virtual {v4, v6, v5}, LX/07l;->A05(ZLX/1wI;)I

    move-result v2

    const-string v0, "messageStoreBackup/finish-backup-db-successful? = "

    .line 58230
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_e

    const/4 v6, 0x0

    :cond_e
    invoke-static {v0, v6}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_10

    .line 58231
    :try_start_3
    invoke-virtual {v4}, LX/07l;->A09()Ljava/io/File;

    move-result-object v2

    .line 58232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messageStoreBackup/getFileForMigration/latest-backup-file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58233
    if-eqz v2, :cond_f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58234
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 58235
    return-object v0

    .line 58236
    :cond_f
    const/4 v0, 0x0

    return-object v0

    .line 58237
    :catch_0
    move-exception v3

    const-string v0, "messageStoreBackup/getFileForMigration/exception = "

    .line 58238
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58239
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v0, "messageStoreBackup/failed-to-get-backup-file"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58240
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58241
    :cond_10
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v1, "messageStoreBackup/getFileForMigration/backup-failed/backup-result = "

    const-string v0, " log = "

    invoke-static {v1, v2, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/07l;->A0W:LX/0Fw;

    .line 58242
    monitor-enter v1

    .line 58243
    :try_start_4
    iget-object v0, v1, LX/0Fw;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    monitor-exit v1

    .line 58244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 58245
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 58246
    :cond_11
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 58247
    const-string v0, "14"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58248
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 58249
    :cond_12
    new-instance v1, Ljava/io/FileNotFoundException;

    iget v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58250
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mode: "

    invoke-static {v0, p2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v0, -0x1

    .line 58251
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58252
    :cond_0
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    .line 58253
    new-instance v7, Landroid/database/MatrixCursor;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "key"

    aput-object v0, v1, v6

    const/4 v5, 0x1

    const-string v0, "value"

    aput-object v0, v1, v5

    const/4 v4, 0x2

    const-string v0, "valueType"

    aput-object v0, v1, v4

    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 58254
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 58255
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 58256
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 58257
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 58258
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x352a9fef    # -6991880.5f

    if-eq v8, v0, :cond_7

    const v0, 0x197ef

    if-eq v8, v0, :cond_6

    const v0, 0x3db6c28

    if-ne v8, v0, :cond_1

    const-string v0, "boolean"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v8, -0x1

    :cond_2
    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-ne v8, v4, :cond_3

    .line 58259
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/00E;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 58260
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 58261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58262
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 58263
    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    .line 58264
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/00E;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 58265
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 58266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 58267
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/00E;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 58268
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58269
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 58270
    :cond_6
    const-string v0, "int"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_7
    const-string v0, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 58271
    :cond_8
    return-object v7

    .line 58272
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
