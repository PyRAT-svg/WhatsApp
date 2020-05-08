.class public LX/0AY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0AY;


# instance fields
.field public A00:LX/0H6;

.field public final A01:LX/0AZ;


# direct methods
.method public constructor <init>(LX/00K;)V
    .locals 2

    .line 41943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41944
    new-instance v1, LX/0AZ;

    .line 41945
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 41946
    invoke-direct {v1, v0}, LX/0AZ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0AY;->A01:LX/0AZ;

    return-void
.end method

.method public static A00()LX/0AY;
    .locals 3

    .line 41947
    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-nez v0, :cond_1

    .line 41948
    const-class v2, LX/0AY;

    monitor-enter v2

    .line 41949
    :try_start_0
    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-nez v0, :cond_0

    .line 41950
    new-instance v1, LX/0AY;

    .line 41951
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 41952
    invoke-direct {v1, v0}, LX/0AY;-><init>(LX/00K;)V

    sput-object v1, LX/0AY;->A02:LX/0AY;

    .line 41953
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41954
    :cond_1
    :goto_0
    sget-object v0, LX/0AY;->A02:LX/0AY;

    return-object v0
.end method


# virtual methods
.method public A01()LX/0H6;
    .locals 11

    .line 41955
    monitor-enter p0

    .line 41956
    :try_start_0
    iget-object v0, p0, LX/0AY;->A00:LX/0H6;

    if-nez v0, :cond_3

    .line 41957
    iget-object v1, p0, LX/0AY;->A01:LX/0AZ;

    .line 41958
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41959
    :try_start_1
    invoke-virtual {v1}, LX/0AZ;->A00()LX/02E;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1

    .line 41960
    const-string v1, "devices"

    sget-object v2, LX/1pW;->A00:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41961
    invoke-virtual/range {v0 .. v7}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 41962
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 41963
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 41964
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 41965
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 41966
    invoke-static {v0}, LX/2WE;->A00(I)LX/2WE;

    move-result-object v5

    .line 41967
    new-instance v3, LX/1pU;

    const/4 v0, 0x2

    .line 41968
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    .line 41969
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x4

    .line 41970
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, LX/1pU;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2WE;Ljava/lang/String;JJ)V

    .line 41971
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41972
    :cond_1
    new-instance v0, LX/0H6;

    .line 41973
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 41974
    invoke-direct {v0, v2}, LX/0H6;-><init>(Ljava/util/Map;)V

    .line 41975
    iput-object v0, p0, LX/0AY;->A00:LX/0H6;

    if-eqz v1, :cond_3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41976
    :catchall_0
    move-exception v0

    .line 41977
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 41978
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0

    .line 41979
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 41980
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41981
    :cond_3
    iget-object v0, p0, LX/0AY;->A00:LX/0H6;

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    .line 41982
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0
.end method
