.class public LX/07y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/07y;->A01:Ljava/util/Set;

    .line 33125
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/01Q;)V
    .locals 14

    const-class v13, LX/07y;

    monitor-enter v13

    .line 33126
    :try_start_0
    sget-boolean v0, LX/07y;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 33127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    .line 33128
    new-instance v2, Landroid/app/NotificationChannelGroup;

    const-string v1, "channel_group_chats"

    const v0, 0x7f120193

    .line 33129
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33130
    invoke-virtual {v11, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    const-string v10, "critical_app_alerts@1"

    .line 33131
    const v0, 0x7f12015c

    .line 33132
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    .line 33133
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 33134
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v10, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33135
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33136
    invoke-virtual {v0, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33137
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v9, "chat_history_backup@1"

    .line 33138
    const v0, 0x7f12015b

    .line 33139
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 33140
    const/4 v3, 0x2

    .line 33141
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v9, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33142
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33143
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33144
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v8, "failure_notifications@1"

    .line 33145
    const v0, 0x7f12015d

    .line 33146
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 33147
    const/4 v3, 0x3

    .line 33148
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v8, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33149
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33150
    invoke-virtual {v0, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33151
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v7, "media_playback@1"

    .line 33152
    const v0, 0x7f12015e

    .line 33153
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 33154
    const/4 v3, 0x2

    .line 33155
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v7, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33156
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33157
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33158
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v6, "other_notifications@1"

    .line 33159
    const v0, 0x7f12015f

    .line 33160
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 33161
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v6, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33162
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33163
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33164
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v5, "sending_media@1"

    .line 33165
    const v0, 0x7f120160

    .line 33166
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 33167
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v5, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33168
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33169
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33170
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 33171
    sget-object v0, LX/07y;->A01:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33172
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33173
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33174
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33175
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33176
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33177
    sput-boolean v12, LX/07y;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33178
    :cond_0
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method
