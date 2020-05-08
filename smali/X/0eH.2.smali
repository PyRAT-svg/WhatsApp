.class public LX/0eH;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Cl;

.field public final A02:LX/00e;

.field public final A03:LX/0Km;

.field public final A04:LX/011;

.field public final A05:LX/00K;

.field public final A06:LX/0B2;

.field public final A07:LX/0Kt;

.field public final A08:LX/0Jz;

.field public final A09:LX/07l;

.field public final A0A:LX/0Fz;

.field public final A0B:LX/0D4;

.field public final A0C:LX/0D5;


# direct methods
.method public constructor <init>(LX/00K;JLX/00e;LX/0Km;LX/011;LX/0D5;LX/0Kt;LX/0B2;LX/0D4;LX/0Cl;LX/0Jz;LX/07l;LX/0Fz;)V
    .locals 0

    .line 154094
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154095
    iput-object p1, p0, LX/0eH;->A05:LX/00K;

    .line 154096
    iput-wide p2, p0, LX/0eH;->A00:J

    .line 154097
    iput-object p4, p0, LX/0eH;->A02:LX/00e;

    .line 154098
    iput-object p5, p0, LX/0eH;->A03:LX/0Km;

    .line 154099
    iput-object p6, p0, LX/0eH;->A04:LX/011;

    .line 154100
    iput-object p7, p0, LX/0eH;->A0C:LX/0D5;

    .line 154101
    iput-object p8, p0, LX/0eH;->A07:LX/0Kt;

    .line 154102
    iput-object p9, p0, LX/0eH;->A06:LX/0B2;

    .line 154103
    iput-object p10, p0, LX/0eH;->A0B:LX/0D4;

    .line 154104
    iput-object p11, p0, LX/0eH;->A01:LX/0Cl;

    .line 154105
    iput-object p12, p0, LX/0eH;->A08:LX/0Jz;

    .line 154106
    iput-object p13, p0, LX/0eH;->A09:LX/07l;

    .line 154107
    iput-object p14, p0, LX/0eH;->A0A:LX/0Fz;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 154108
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0eH;->A04:LX/011;

    invoke-virtual {v0}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string v0, "localbackupmanager/backup pm=null"

    .line 154109
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 154110
    :goto_0
    const-string v19, "localbackupmanager/backup/wl/release"

    const-string v2, "localbackupmanager/backup/wl/releasing "

    if-eqz v3, :cond_1

    goto :goto_1

    .line 154111
    :cond_0
    const-string v0, "backupdb"

    .line 154112
    invoke-static {v1, v4, v0}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    goto :goto_0

    .line 154113
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 154114
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/wl/acquire "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 154116
    iget-object v0, v5, LX/0eH;->A08:LX/0Jz;

    .line 154117
    invoke-virtual {v0}, LX/0Jz;->A01()V

    .line 154118
    iget-object v1, v5, LX/0eH;->A09:LX/07l;

    new-instance v0, LX/2P5;

    invoke-direct {v0, v5}, LX/2P5;-><init>(LX/0eH;)V

    .line 154119
    invoke-virtual {v1, v4, v0}, LX/07l;->A05(ZLX/1wI;)I

    move-result v4

    .line 154120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/msgstore/result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154121
    iget-object v1, v5, LX/0eH;->A0C:LX/0D5;

    iget-object v0, v5, LX/0eH;->A05:LX/00K;

    .line 154122
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 154123
    invoke-virtual {v1, v0}, LX/0D5;->A07(Landroid/content/Context;)V

    const-string v0, "localbackupmanager/backup/chat-settings-db"

    .line 154124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154125
    iget-object v1, v5, LX/0eH;->A01:LX/0Cl;

    .line 154126
    const-string v18, "chat-settings-store/backup failed to delete backup db"

    .line 154127
    new-instance v20, LX/0Cl;

    iget-object v0, v1, LX/0Cl;->A0A:LX/00K;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/0Cl;->A09:LX/00T;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0Cl;->A04:LX/04f;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/0Cl;->A0J:LX/0Cm;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/0Cl;->A0F:LX/0AF;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0Cl;->A06:LX/02F;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/0Cl;->A0G:LX/04y;

    move-object/from16 v27, v0

    iget-object v15, v1, LX/0Cl;->A08:LX/011;

    iget-object v14, v1, LX/0Cl;->A05:LX/04z;

    iget-object v13, v1, LX/0Cl;->A0D:LX/01Q;

    iget-object v12, v1, LX/0Cl;->A0E:LX/0Cn;

    iget-object v11, v1, LX/0Cl;->A02:LX/0AB;

    move-object/from16 v40, v20

    iget-object v10, v1, LX/0Cl;->A07:LX/00C;

    iget-object v9, v1, LX/0Cl;->A0B:LX/012;

    iget-object v8, v1, LX/0Cl;->A0C:LX/00E;

    iget-object v7, v1, LX/0Cl;->A03:LX/07o;

    iget-object v6, v1, LX/0Cl;->A0I:LX/0Co;

    iget-object v0, v1, LX/0Cl;->A0H:LX/0CA;

    const-string v39, "chatsettingsbackup.db"

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v0

    invoke-direct/range {v20 .. v39}, LX/0Cl;-><init>(LX/00K;LX/00T;LX/04f;LX/0Cm;LX/0AF;LX/02F;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Cn;LX/0AB;LX/00C;LX/012;LX/00E;LX/07o;LX/0Co;LX/0CA;Ljava/lang/String;)V

    .line 154128
    invoke-virtual {v1}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 154129
    iget-object v0, v0, LX/0Cr;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v11

    .line 154130
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_24

    .line 154131
    :try_start_1
    iget-object v0, v1, LX/0Cl;->A0A:LX/00K;

    .line 154132
    iget-object v7, v0, LX/00K;->A00:Landroid/app/Application;

    .line 154133
    const-string v0, "chat-settings-store/copy "

    .line 154134
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 154135
    invoke-virtual {v1}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 154136
    iget-object v6, v0, LX/0Cr;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/0Cr;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 154137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154138
    invoke-virtual/range {v40 .. v40}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 154139
    iget-object v6, v0, LX/0Cr;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/0Cr;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 154140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154141
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154142
    invoke-virtual/range {v40 .. v40}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v6

    .line 154143
    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_23

    .line 154144
    :try_start_2
    invoke-virtual {v1}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 154145
    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v20

    const-string v21, "settings"

    sget-object v22, LX/0Cs;->A00:[Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 154146
    invoke-virtual/range {v20 .. v27}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 154147
    if-eqz v8, :cond_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    .line 154148
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    :cond_2
    :goto_2
    if-eqz v8, :cond_4

    .line 154149
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154150
    invoke-virtual {v1, v8}, LX/0Cl;->A06(Landroid/database/Cursor;)LX/0Cq;

    move-result-object v10

    .line 154151
    iget-object v0, v10, LX/0Cq;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 154152
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/copy-chat-settings "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154153
    move-object/from16 v0, v40

    invoke-virtual {v0, v10}, LX/0Cl;->A0D(LX/0Cq;)V

    goto :goto_2

    .line 154154
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/backup/null-jid/skipped "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 154155
    :cond_4
    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v8, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154156
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    .line 154157
    :cond_5
    :try_start_5
    invoke-virtual {v6}, LX/02E;->A05()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_23

    :catchall_0
    move-exception v0

    .line 154158
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_6

    .line 154159
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_6
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_22

    :catch_0
    move-exception v8

    :try_start_9
    const-string v0, "chat-settings-store/copy"

    .line 154160
    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    .line 154161
    :try_start_a
    invoke-virtual {v6}, LX/02E;->A05()V

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    .line 154162
    :goto_4
    if-nez v0, :cond_8

    const-string v0, "chat-settings-store/backup/failed-to-copy"

    .line 154163
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 154164
    invoke-virtual/range {v40 .. v40}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_23

    .line 154165
    :try_start_b
    invoke-virtual/range {v40 .. v40}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cr;->A02()Z

    move-result v0

    if-nez v0, :cond_7

    .line 154166
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154167
    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_24

    :cond_8
    :try_start_c
    const-string v0, "chat-settings-store/backup/close-backup-db"

    .line 154168
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154169
    invoke-virtual/range {v40 .. v40}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 154170
    iget-object v0, v1, LX/0Cl;->A07:LX/00C;

    invoke-virtual {v0}, LX/00C;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "chat-settings-store/backup/skip no media or read-only media"

    .line 154171
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_23

    .line 154172
    :try_start_d
    invoke-virtual/range {v40 .. v40}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cr;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    .line 154173
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154174
    :cond_9
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto/16 :goto_6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_24

    .line 154175
    :cond_a
    :try_start_e
    invoke-static {v7}, LX/00x;->A01(Landroid/content/Context;)LX/1ew;

    move-result-object v10

    if-nez v10, :cond_c

    const-string v0, "chat-settings-store/backup/key is null"

    .line 154176
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_23

    .line 154177
    :try_start_f
    invoke-virtual/range {v40 .. v40}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cr;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    .line 154178
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154179
    :cond_b
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto/16 :goto_6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_24

    .line 154180
    :cond_c
    :try_start_10
    iget-object v0, v1, LX/0Cl;->A06:LX/02F;

    invoke-static {v0}, LX/0Cl;->A01(LX/02F;)Ljava/io/File;

    move-result-object v8

    .line 154181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/backup/to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_23

    .line 154182
    :try_start_11
    new-instance v6, Ljava/io/FileInputStream;

    .line 154183
    invoke-virtual/range {v40 .. v40}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 154184
    iget-object v7, v0, LX/0Cr;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/0Cr;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 154185
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_23

    .line 154186
    :try_start_12
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 154187
    :try_start_13
    invoke-static {v7, v10}, LX/00x;->A0A(Ljava/io/OutputStream;LX/1ew;)V

    .line 154188
    iget-object v9, v1, LX/0Cl;->A0J:LX/0Cm;

    sget-object v8, LX/0D7;->A05:LX/0D7;

    iget-object v1, v10, LX/1ew;->A01:[B

    iget-object v0, v10, LX/1ew;->A00:LX/1ev;

    iget-object v0, v0, LX/1ev;->A01:[B

    .line 154189
    invoke-virtual {v9, v7, v8, v1, v0}, LX/0Cm;->A03(Ljava/io/OutputStream;LX/0D7;[B[B)Ljava/io/OutputStream;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 154190
    :try_start_14
    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 154191
    :try_start_15
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 154192
    :try_start_16
    invoke-static {v1, v8}, LX/00q;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 154193
    :try_start_17
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v8, :cond_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-interface {v8}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_d
    if-eqz v9, :cond_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 154194
    :try_start_19
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 154195
    :cond_e
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_23

    .line 154196
    :try_start_1c
    invoke-virtual/range {v40 .. v40}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cr;->A02()Z

    move-result v0

    if-nez v0, :cond_f

    .line 154197
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154198
    :cond_f
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_24

    :catchall_3
    move-exception v0

    .line 154199
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_10

    .line 154200
    :try_start_1e
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    :cond_10
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_6
    move-exception v0

    .line 154201
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v8, :cond_11

    .line 154202
    :try_start_21
    invoke-interface {v8}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    :cond_11
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v0

    .line 154203
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v9, :cond_12

    .line 154204
    :try_start_24
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catchall_b
    :cond_12
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catchall_c
    move-exception v0

    .line 154205
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catchall_d
    move-exception v0

    .line 154206
    :try_start_27
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :catchall_e
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    move-exception v0

    .line 154207
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catchall_10
    move-exception v0

    .line 154208
    :try_start_2a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :catchall_11
    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_23

    :catch_1
    move-exception v1

    :try_start_2c
    const-string v0, "chat-settings-store/backup failed"

    .line 154209
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_23

    .line 154210
    :try_start_2d
    invoke-virtual/range {v40 .. v40}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cr;->A02()Z

    move-result v0

    if-nez v0, :cond_13

    .line 154211
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154212
    :cond_13
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_24

    :catch_2
    move-exception v1

    :try_start_2e
    const-string v0, "chat-settings-store/backup/key/error"

    .line 154213
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    .line 154214
    :try_start_2f
    invoke-virtual/range {v40 .. v40}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cr;->A02()Z

    move-result v0

    if-nez v0, :cond_14

    .line 154215
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154216
    :cond_14
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    .line 154217
    :goto_6
    if-nez v0, :cond_15

    const-string v0, "localbackupmanager/backup/failed-to-generate-chat-settings-backup"

    .line 154218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 154219
    :cond_15
    invoke-static {}, LX/00e;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "localbackupmanager/backup/st-rank-db"

    .line 154220
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154221
    iget-object v6, v5, LX/0eH;->A0A:LX/0Fz;

    .line 154222
    iget-object v0, v6, LX/0Fz;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    .line 154223
    :try_start_30
    iget-object v0, v6, LX/0Fz;->A02:LX/00C;

    invoke-virtual {v0}, LX/00C;->A08()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "statusrankingstore/backup/skip no media or read-only media"

    .line 154224
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    .line 154225
    :cond_16
    :try_start_31
    iget-object v0, v6, LX/0Fz;->A03:LX/00K;

    .line 154226
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 154227
    invoke-static {v0}, LX/00x;->A01(Landroid/content/Context;)LX/1ew;

    move-result-object v11

    if-nez v11, :cond_17

    const-string v0, "statusrankingstore/backup/key is null"

    .line 154228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    .line 154229
    :cond_17
    :try_start_32
    iget-object v0, v6, LX/0Fz;->A01:LX/02F;

    invoke-static {v0}, LX/0Fz;->A01(LX/02F;)Ljava/io/File;

    move-result-object v9

    .line 154230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusrankingstore/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    .line 154231
    :try_start_33
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v6, LX/0Fz;->A03:LX/00K;

    .line 154232
    iget-object v7, v0, LX/00K;->A00:Landroid/app/Application;

    .line 154233
    const-string v0, "statusranking.db"

    .line 154234
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 154235
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_3
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    .line 154236
    :try_start_34
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    .line 154237
    :try_start_35
    invoke-static {v8, v11}, LX/00x;->A0A(Ljava/io/OutputStream;LX/1ew;)V

    .line 154238
    iget-object v10, v6, LX/0Fz;->A09:LX/0Cm;

    sget-object v9, LX/0D7;->A05:LX/0D7;

    iget-object v7, v11, LX/1ew;->A01:[B

    iget-object v0, v11, LX/1ew;->A00:LX/1ev;

    iget-object v0, v0, LX/1ev;->A01:[B

    .line 154239
    invoke-virtual {v10, v8, v9, v7, v0}, LX/0Cm;->A03(Ljava/io/OutputStream;LX/0D7;[B[B)Ljava/io/OutputStream;

    move-result-object v10
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    .line 154240
    :try_start_36
    invoke-static {v10}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    .line 154241
    :try_start_37
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    .line 154242
    :try_start_38
    invoke-static {v7, v9}, LX/00q;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 154243
    :try_start_39
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v9, :cond_18
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    :try_start_3a
    invoke-interface {v9}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_18
    if-eqz v10, :cond_19
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    .line 154244
    :try_start_3b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    .line 154245
    :cond_19
    :try_start_3c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    :try_start_3d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_3
    .catchall {:try_start_3d .. :try_end_3d} :catchall_21

    .line 154246
    :try_start_3e
    iget-object v0, v6, LX/0Fz;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_8
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_5
    .catchall {:try_start_3e .. :try_end_3e} :catchall_24

    :catchall_12
    move-exception v0

    .line 154247
    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    :catchall_13
    move-exception v0

    if-eqz v7, :cond_1a

    .line 154248
    :try_start_40
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :catchall_14
    :cond_1a
    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    :catchall_15
    move-exception v0

    .line 154249
    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    :catchall_16
    move-exception v0

    if-eqz v9, :cond_1b

    .line 154250
    :try_start_43
    invoke-interface {v9}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    :catchall_17
    :cond_1b
    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    :catchall_18
    move-exception v0

    .line 154251
    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    :catchall_19
    move-exception v0

    if-eqz v10, :cond_1c

    .line 154252
    :try_start_46
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    :catchall_1a
    :cond_1c
    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    :catchall_1b
    move-exception v0

    .line 154253
    :try_start_48
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    :catchall_1c
    move-exception v0

    .line 154254
    :try_start_49
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    :catchall_1d
    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    :catchall_1e
    move-exception v0

    .line 154255
    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    :catchall_1f
    move-exception v0

    .line 154256
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_20

    :catchall_20
    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_3
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    :catch_3
    move-exception v1

    :try_start_4e
    const-string v0, "statusrankingstore/backup failed"

    .line 154257
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_4
    move-exception v1

    const-string v0, "statusrankingstore/backup/key/error"

    .line 154258
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_21

    .line 154259
    :goto_7
    :try_start_4f
    iget-object v0, v6, LX/0Fz;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    .line 154260
    :goto_9
    if-nez v0, :cond_1d

    goto :goto_a

    .line 154261
    :catchall_21
    move-exception v1

    .line 154262
    iget-object v0, v6, LX/0Fz;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 154263
    throw v1

    .line 154264
    :goto_a
    const-string v0, "localbackupmanager/ackup/failed-to-generate-status-ranking-backup"

    .line 154265
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1d
    const-string v0, "localbackupmanager/backup/stickers-db"

    .line 154266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154267
    iget-object v1, v5, LX/0eH;->A0B:LX/0D4;

    sget-object v0, LX/20X;->A01:LX/20X;

    invoke-virtual {v1, v0}, LX/0D4;->A09(LX/20X;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "localbackupmanager/backup/failed-to-generate-stickers-backup"

    .line 154268
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 154269
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 154270
    iget-wide v5, v5, LX/0eH;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_20

    .line 154271
    sub-long v9, v9, v16

    sub-long/2addr v5, v9

    cmp-long v0, v5, v7

    if-lez v0, :cond_20

    if-nez v4, :cond_20

    .line 154272
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_b
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_5
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    .line 154273
    :catchall_22
    :try_start_50
    move-exception v0

    .line 154274
    invoke-virtual {v6}, LX/02E;->A05()V

    .line 154275
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    .line 154276
    :catchall_23
    :try_start_51
    move-exception v1

    .line 154277
    invoke-virtual/range {v40 .. v40}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cr;->A02()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 154278
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154279
    :cond_1f
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 154280
    throw v1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_5
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    .line 154281
    :catch_5
    move-exception v1

    :try_start_52
    const-string v0, "localbackupmanager/backup/error"

    .line 154282
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_24

    .line 154283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_21

    .line 154284
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_c

    .line 154285
    :cond_20
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_21

    .line 154286
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 154287
    :goto_c
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 154288
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154289
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "localbackupmanager/backup/result = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 154291
    :catchall_24
    move-exception v1

    .line 154292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_22

    .line 154293
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 154294
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 154295
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154296
    :cond_22
    throw v1
.end method
