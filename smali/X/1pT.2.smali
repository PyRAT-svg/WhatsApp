.class public final synthetic LX/1pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0S0;

.field private final synthetic A01:LX/1pU;

.field private final synthetic A02:LX/0HW;


# direct methods
.method public synthetic constructor <init>(LX/0HW;LX/1pU;LX/0S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pT;->A02:LX/0HW;

    iput-object p2, p0, LX/1pT;->A01:LX/1pU;

    iput-object p3, p0, LX/1pT;->A00:LX/0S0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/1pT;->A02:LX/0HW;

    iget-object v3, p0, LX/1pT;->A01:LX/1pU;

    iget-object v6, p0, LX/1pT;->A00:LX/0S0;

    iget-object v2, v4, LX/0HW;->A08:LX/0AV;

    iget-object v0, v2, LX/0AV;->A00:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1pU;->A02:Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0AV;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, LX/0N1;->A00()LX/0Zr;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v2, LX/0AV;->A02:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A01()LX/0H6;

    move-result-object v0

    invoke-virtual {v0}, LX/0H6;->A00()LX/1lo;

    iget-object v7, v2, LX/0AV;->A02:LX/0AY;

    iget-object v0, v7, LX/0AY;->A01:LX/0AZ;

    invoke-virtual {v0}, LX/0AZ;->A00()LX/02E;

    move-result-object v5

    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "device_id"

    iget-object v0, v3, LX/1pU;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform_type"

    iget-object v0, v3, LX/1pU;->A03:LX/2WE;

    iget v0, v0, LX/2WE;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_os"

    iget-object v0, v3, LX/1pU;->A04:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_active"

    iget-wide v0, v3, LX/1pU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "login_time"

    iget-wide v0, v3, LX/1pU;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "devices"

    const/4 v1, 0x0

    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iput-object v1, v7, LX/0AY;->A00:LX/0H6;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, LX/02E;->A05()V

    invoke-virtual {v9}, LX/0Zr;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v9}, LX/0Zr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-virtual {v10}, LX/0N1;->close()V

    iget-object v0, v3, LX/1pU;->A02:Lcom/whatsapp/jid/DeviceJid;

    new-instance v1, LX/1pV;

    invoke-direct {v1, v4, v0, v6}, LX/1pV;-><init>(LX/0HW;Lcom/whatsapp/jid/DeviceJid;LX/0S0;)V

    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/0HW;->A0B:Ljava/util/List;

    monitor-enter v2

    :try_start_6
    iget-object v0, v4, LX/0HW;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gs;

    invoke-interface {v0, v3}, LX/0Gs;->ADA(LX/1pU;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v0

    invoke-virtual {v5}, LX/02E;->A05()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v9}, LX/0Zr;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v10}, LX/0N1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    throw v0
.end method
