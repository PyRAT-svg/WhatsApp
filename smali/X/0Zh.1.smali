.class public LX/0Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zi;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0Jz;


# direct methods
.method public constructor <init>(LX/0Jz;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 136927
    iput-object p1, p0, LX/0Zh;->A01:LX/0Jz;

    iput-object p2, p0, LX/0Zh;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAa(I)V
    .locals 18

    .line 136928
    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Zh;->A01:LX/0Jz;

    .line 136929
    iget-object v0, v0, LX/0Jz;->A0F:LX/0Kt;

    invoke-virtual {v0, v8}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 136930
    iget-object v2, v8, LX/0Zh;->A01:LX/0Jz;

    .line 136931
    iget-boolean v1, v2, LX/0Jz;->A01:Z

    .line 136932
    const/16 v17, 0x0

    move/from16 v7, p1

    if-nez p1, :cond_14

    .line 136933
    iget-object v0, v2, LX/0Jz;->A0H:LX/07t;

    .line 136934
    invoke-virtual {v0}, LX/07t;->A08()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_9

    .line 136935
    iget-object v0, v2, LX/0Jz;->A0C:LX/00E;

    invoke-virtual {v0}, LX/00E;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x1

    .line 136936
    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-eqz v17, :cond_1

    .line 136937
    iget-object v0, v8, LX/0Zh;->A01:LX/0Jz;

    .line 136938
    iget-boolean v0, v0, LX/0Jz;->A01:Z

    .line 136939
    if-eqz v0, :cond_8

    const-wide/16 v1, 0x1

    .line 136940
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "local/backup/gdrive/random-wait-time-in-secs/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136941
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v8, LX/0Zh;->A01:LX/0Jz;

    .line 136942
    iget-object v0, v0, LX/0Jz;->A0B:LX/00K;

    .line 136943
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 136944
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_backup"

    .line 136945
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136946
    iget-object v0, v8, LX/0Zh;->A01:LX/0Jz;

    .line 136947
    iget-boolean v0, v0, LX/0Jz;->A01:Z

    if-eqz v0, :cond_7

    const-string v3, "user_initiated"

    :goto_2
    const-string v0, "backup_mode"

    .line 136948
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136949
    iget-object v0, v8, LX/0Zh;->A01:LX/0Jz;

    .line 136950
    iget-object v0, v0, LX/0Jz;->A0A:LX/011;

    .line 136951
    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v6

    .line 136952
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_6

    .line 136953
    iget-object v0, v8, LX/0Zh;->A01:LX/0Jz;

    .line 136954
    iget-object v0, v0, LX/0Jz;->A0B:LX/00K;

    .line 136955
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 136956
    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 136957
    :goto_3
    if-eqz v6, :cond_5

    .line 136958
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const-wide/16 v9, 0x3e8

    const/4 v0, 0x2

    if-lt v4, v3, :cond_4

    .line 136959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long/2addr v1, v9

    add-long/2addr v1, v3

    .line 136960
    invoke-virtual {v6, v0, v1, v2, v11}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 136961
    :cond_1
    :goto_4
    iget-object v0, v8, LX/0Zh;->A01:LX/0Jz;

    .line 136962
    iput-boolean v5, v0, LX/0Jz;->A01:Z

    .line 136963
    iget-object v0, v0, LX/0Jz;->A04:LX/04f;

    .line 136964
    invoke-virtual {v0}, LX/04f;->A02()V

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    .line 136965
    iget-object v0, v8, LX/0Zh;->A01:LX/0Jz;

    .line 136966
    iget-object v0, v0, LX/0Jz;->A0B:LX/00K;

    .line 136967
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 136968
    invoke-static {v0}, LX/00x;->A08(Landroid/content/Context;)V

    .line 136969
    :cond_2
    iget-object v0, v8, LX/0Zh;->A00:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_3

    .line 136970
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_3
    return-void

    .line 136971
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long/2addr v1, v9

    add-long/2addr v1, v3

    .line 136972
    invoke-virtual {v6, v0, v1, v2, v11}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    :cond_5
    const-string v0, "LocalBackupManager/runLocalBackup/onAfterBackup AlarmManager is null"

    .line 136973
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 136974
    :cond_6
    iget-object v0, v8, LX/0Zh;->A01:LX/0Jz;

    .line 136975
    iget-object v0, v0, LX/0Jz;->A0B:LX/00K;

    .line 136976
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 136977
    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    goto :goto_3

    .line 136978
    :cond_7
    const-string v3, "automated"

    goto :goto_2

    .line 136979
    :cond_8
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3840

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v1, v0

    goto/16 :goto_1

    .line 136980
    :cond_9
    iget-object v4, v2, LX/0Jz;->A05:LX/01A;

    iget-object v2, v2, LX/0Jz;->A0C:LX/00E;

    .line 136981
    invoke-virtual {v2}, LX/00E;->A03()I

    move-result v10

    .line 136982
    invoke-virtual {v2}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 136983
    invoke-virtual {v2, v0}, LX/00E;->A08(Ljava/lang/String;)J

    move-result-wide v5

    .line 136984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v5, v11

    if-lez v0, :cond_a

    .line 136985
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup/last-backup-timestamp-is-in-future/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , ignoring it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    :cond_a
    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eqz v10, :cond_13

    if-eq v10, v9, :cond_12

    const/4 v3, 0x2

    if-eq v10, v3, :cond_11

    const/4 v0, 0x3

    if-eq v10, v0, :cond_c

    const/4 v0, 0x4

    if-eq v10, v0, :cond_b

    .line 136986
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup frequency has unexpected value: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no auto backups will be performed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 136987
    :goto_5
    move/from16 v17, v16

    goto/16 :goto_0

    .line 136988
    :cond_b
    const-string v0, "gdrive-util/should-backup/frequency/manual"

    .line 136989
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 136990
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 136991
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 136992
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 136993
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 136994
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-wide/32 v14, 0x5265c00

    if-eq v11, v9, :cond_d

    if-ne v11, v3, :cond_10

    :cond_d
    if-ne v0, v9, :cond_10

    const/16 v0, 0x7e0

    if-ne v1, v0, :cond_10

    const/16 v3, 0x1e

    .line 136995
    :try_start_0
    iget-object v0, v4, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_e

    .line 136996
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 136997
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v12, 0x1e

    rem-long/2addr v0, v12

    long-to-int v10, v0

    goto :goto_6

    :cond_e
    const-string v0, "gdrive-util/should-backup/frequency/monthly jid is null or jid.user is null"

    .line 136998
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136999
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/should-backup/frequency/monthly"

    .line 137000
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137001
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    :goto_6
    const-wide v0, 0x9a7ec800L

    add-long/2addr v0, v5

    .line 137002
    iget-object v3, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "client_version_upgrade_timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    int-to-long v1, v10

    mul-long/2addr v1, v14

    add-long/2addr v3, v1

    .line 137003
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup/frequency/monthly last backup was on day "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of Feb 2016. Randomizing next backup to "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-ltz v0, :cond_f

    const/16 v16, 0x1

    goto/16 :goto_5

    .line 137005
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup/frequency/monthly wait till timestamp "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to perform a backup"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-long/2addr v5, v1

    .line 137006
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide v1, 0x95586c00L

    cmp-long v0, v3, v1

    if-gez v0, :cond_12

    .line 137007
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    .line 137008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    div-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v17

    const-string v0, "gdrive-util/should-backup/frequency/monthly its only %d days since the last successful backup."

    .line 137009
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137010
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 137011
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x1ee62800

    cmp-long v0, v3, v1

    if-gez v0, :cond_12

    const-string v0, "gdrive-util/should-backup/frequency/weekly its not 7 days since the last successful backup."

    .line 137012
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_13
    const-string v0, "gdrive-util/should-backup/frequency/none"

    .line 137013
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 137014
    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public ABa()V
    .locals 8

    .line 137015
    iget-object v0, p0, LX/0Zh;->A01:LX/0Jz;

    const/4 v7, 0x0

    .line 137016
    iput-boolean v7, v0, LX/0Jz;->A00:Z

    .line 137017
    iget-object v2, v0, LX/0Jz;->A04:LX/04f;

    .line 137018
    const v1, 0x7f12069a

    const v0, 0x7f120af6

    invoke-virtual {v2, v1, v0}, LX/04f;->A04(II)V

    .line 137019
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xe

    .line 137020
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 137021
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 137022
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v0, 0x2

    .line 137023
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 137024
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 137025
    iget-object v0, p0, LX/0Zh;->A01:LX/0Jz;

    .line 137026
    iget-object v6, v0, LX/0Jz;->A04:LX/04f;

    .line 137027
    iget-object v5, v0, LX/0Jz;->A0D:LX/01Q;

    .line 137028
    const v4, 0x7f120698

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 137029
    invoke-static {v5, v2, v3}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 137030
    invoke-virtual {v5, v4, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137031
    invoke-static {v5, v0, v2, v3}, LX/0Rc;->A01(LX/01Q;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 137032
    invoke-virtual {v6, v0}, LX/04f;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public AGz(I)V
    .locals 13

    .line 137033
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const-string v0, "app/backup/progress/%d%%"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 137034
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    .line 137035
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137036
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xe

    .line 137037
    invoke-virtual {v2, v0, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 137038
    invoke-virtual {v2, v0, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 137039
    invoke-virtual {v2, v0, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v0, 0x2

    .line 137040
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 137041
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 137042
    iget-object v0, p0, LX/0Zh;->A01:LX/0Jz;

    .line 137043
    iget-object v8, v0, LX/0Jz;->A04:LX/04f;

    .line 137044
    iget-object v7, v0, LX/0Jz;->A0D:LX/01Q;

    .line 137045
    const v6, 0x7f120699

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    .line 137046
    invoke-virtual {v7}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v3, p1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v10

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    iget-object v0, p0, LX/0Zh;->A01:LX/0Jz;

    .line 137047
    iget-object v0, v0, LX/0Jz;->A0D:LX/01Q;

    .line 137048
    invoke-static {v0, v1, v2}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 137049
    invoke-virtual {v7, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137050
    invoke-static {v7, v0, v1, v2}, LX/0Rc;->A01(LX/01Q;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 137051
    invoke-virtual {v8, v0}, LX/04f;->A0D(Ljava/lang/String;)V

    return-void
.end method
