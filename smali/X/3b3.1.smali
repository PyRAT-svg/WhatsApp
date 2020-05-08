.class public LX/3b3;
.super LX/3JO;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/009;

.field public final A02:LX/09y;

.field public final A03:LX/00e;

.field public final A04:LX/00C;

.field public final A05:LX/00K;

.field public final A06:LX/00E;

.field public final A07:LX/00Z;

.field public final A08:LX/3JK;

.field public final A09:LX/0EB;

.field public final A0A:LX/07i;


# direct methods
.method public constructor <init>(LX/00K;LX/009;LX/09y;LX/00Z;LX/00e;LX/0EB;LX/07i;LX/00C;LX/00E;LX/3JK;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 382083
    invoke-direct {p0, p10}, LX/3JO;-><init>(LX/2p1;)V

    .line 382084
    iput-object p1, p0, LX/3b3;->A05:LX/00K;

    .line 382085
    iput-object p2, p0, LX/3b3;->A01:LX/009;

    .line 382086
    iput-object p3, p0, LX/3b3;->A02:LX/09y;

    .line 382087
    iput-object p4, p0, LX/3b3;->A07:LX/00Z;

    .line 382088
    iput-object p5, p0, LX/3b3;->A03:LX/00e;

    .line 382089
    iput-object p6, p0, LX/3b3;->A09:LX/0EB;

    .line 382090
    iput-object p7, p0, LX/3b3;->A0A:LX/07i;

    .line 382091
    iput-object p8, p0, LX/3b3;->A04:LX/00C;

    .line 382092
    iput-object p9, p0, LX/3b3;->A06:LX/00E;

    .line 382093
    iput-object p10, p0, LX/3b3;->A08:LX/3JK;

    .line 382094
    iput-object p11, p0, LX/3b3;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A00()LX/2p4;
    .locals 27

    .line 382095
    move-object/from16 v3, p0

    iget-object v0, v3, LX/3b3;->A08:LX/3JK;

    .line 382096
    iget-object v2, v0, LX/2p1;->A01:LX/084;

    .line 382097
    iget-object v4, v3, LX/3b3;->A00:Landroid/os/PowerManager$WakeLock;

    .line 382098
    new-instance v5, LX/3JS;

    invoke-direct {v5}, LX/3JS;-><init>()V

    .line 382099
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 382100
    new-instance v6, LX/1dU;

    iget-object v7, v3, LX/3b3;->A05:LX/00K;

    iget-object v8, v3, LX/3b3;->A01:LX/009;

    iget-object v9, v3, LX/3b3;->A03:LX/00e;

    iget-object v10, v3, LX/3b3;->A04:LX/00C;

    iget-object v0, v3, LX/3b3;->A06:LX/00E;

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/1dU;-><init>(LX/00K;LX/009;LX/00e;LX/00C;LX/00E;)V

    .line 382101
    invoke-virtual {v6}, LX/1dU;->A04()V

    .line 382102
    :cond_0
    iget-object v0, v3, LX/3b3;->A08:LX/3JK;

    .line 382103
    iget-object v8, v0, LX/2p1;->A06:Ljava/io/File;

    .line 382104
    invoke-static {}, LX/0M9;->A01()I

    move-result v6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1

    const/4 v0, 0x1

    .line 382105
    :cond_1
    iget-object v6, v2, LX/084;->A03:LX/085;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/085;->A03:Ljava/lang/Boolean;

    .line 382106
    const/16 v0, 0xd

    .line 382107
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/085;->A0L:Ljava/lang/Long;

    .line 382108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 382109
    iput-wide v0, v2, LX/084;->A00:J

    .line 382110
    iget-object v14, v3, LX/3b3;->A08:LX/3JK;

    .line 382111
    iget-object v13, v14, LX/3JK;->A03:Ljava/io/File;

    .line 382112
    if-nez v13, :cond_2

    const-string v0, "mediatranscodequeue/failed to load, check MediaLoadGifJob logs to see details."

    .line 382113
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "FailedToLoad"

    .line 382114
    iget-object v0, v2, LX/084;->A03:LX/085;

    iput-object v1, v0, LX/085;->A0M:Ljava/lang/String;

    .line 382115
    iget-object v0, v3, LX/3b3;->A08:LX/3JK;

    const v1, 0x7f12039f

    .line 382116
    iget-object v0, v0, LX/2p1;->A04:LX/2oy;

    invoke-interface {v0, v1}, LX/2oy;->A3h(I)V

    .line 382117
    invoke-virtual {v2}, LX/084;->A00()V

    .line 382118
    const/4 v0, 0x0

    .line 382119
    iput-boolean v0, v5, LX/2p3;->A01:Z

    .line 382120
    invoke-virtual {v5}, LX/3JS;->A00()LX/3JT;

    move-result-object v0

    .line 382121
    return-object v0

    .line 382122
    :cond_2
    iget-wide v0, v14, LX/3JK;->A00:J

    .line 382123
    iget-wide v11, v14, LX/3JK;->A01:J

    .line 382124
    new-instance v16, LX/0M9;

    iget-object v15, v3, LX/3b3;->A05:LX/00K;

    iget-object v9, v3, LX/3b3;->A01:LX/009;

    iget-object v7, v3, LX/3b3;->A03:LX/00e;

    move-object/from16 v10, v16

    move-wide/from16 v22, v0

    const/4 v6, 0x1

    move-wide/from16 v24, v11

    move-object/from16 v21, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v25}, LX/0M9;-><init>(LX/00K;LX/009;LX/00e;Ljava/io/File;Ljava/io/File;JJ)V

    .line 382125
    invoke-virtual {v14, v10}, LX/2p1;->A00(LX/0MA;)V

    .line 382126
    iget-object v7, v3, LX/3b3;->A08:LX/3JK;

    .line 382127
    iget-object v7, v7, LX/3JK;->A02:LX/1rC;

    .line 382128
    const/16 v26, 0x0

    if-eqz v7, :cond_3

    const/16 v26, 0x1

    :cond_3
    if-eqz v26, :cond_4

    .line 382129
    invoke-virtual {v10, v7}, LX/0M9;->A0M(LX/1rC;)V

    .line 382130
    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 382131
    iget-object v9, v2, LX/084;->A03:LX/085;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v9, LX/085;->A0H:Ljava/lang/Long;

    .line 382132
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v9, LX/085;->A00:Ljava/lang/Boolean;

    .line 382133
    iget-object v7, v3, LX/3b3;->A06:LX/00E;

    .line 382134
    iget-object v14, v7, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v9, "video_transcode_saved_local_config"

    const/4 v7, 0x0

    invoke-interface {v14, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 382135
    if-eqz v7, :cond_5

    .line 382136
    invoke-static {v7}, LX/1dV;->A00(Ljava/lang/String;)LX/1dV;

    move-result-object v7

    .line 382137
    :goto_0
    invoke-virtual {v10, v7}, LX/0M9;->A0L(LX/1dV;)V

    .line 382138
    iget-object v9, v3, LX/3b3;->A08:LX/3JK;

    new-instance v7, LX/3JG;

    invoke-direct {v7, v9}, LX/3JG;-><init>(LX/3JK;)V

    invoke-virtual {v10, v7}, LX/0M9;->A0K(LX/1ah;)V

    goto :goto_1

    .line 382139
    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    .line 382140
    :goto_1
    :try_start_0
    iget-object v7, v3, LX/3b3;->A0A:LX/07i;

    invoke-virtual {v7}, LX/07i;->A01()Ljava/io/File;

    move-result-object v7

    .line 382141
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const-string v7, "mediatranscodequeue/Unable to create crash in video sentinel file"

    .line 382142
    invoke-static {v7, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v15, 0x0

    if-eqz v4, :cond_6

    .line 382143
    :try_start_1
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 382144
    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 382145
    new-instance v9, LX/38g;

    invoke-direct {v9, v13}, LX/38g;-><init>(Ljava/io/File;)V

    .line 382146
    invoke-static {}, LX/0M9;->A01()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/3Y0; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1bH; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    const-string v18, "mediatranscodequeue/gif/trim"

    const-string v17, "mediatranscodequeue/gif/apply-gif-tag-only"

    if-ne v7, v6, :cond_b

    .line 382147
    :try_start_2
    iget v14, v9, LX/38g;->A03:I

    .line 382148
    iget v7, v9, LX/38g;->A01:I

    .line 382149
    const/16 v6, 0x280

    if-lt v14, v7, :cond_7

    mul-int/lit16 v7, v7, 0x280

    .line 382150
    div-int/2addr v7, v14

    .line 382151
    :goto_3
    iget-object v14, v3, LX/3b3;->A08:LX/3JK;

    .line 382152
    iget-boolean v14, v14, LX/3JK;->A04:Z

    .line 382153
    if-eqz v14, :cond_8

    .line 382154
    iget-object v14, v3, LX/3b3;->A09:LX/0EB;

    const/16 v20, 0xd

    .line 382155
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v22

    .line 382156
    invoke-static {v13}, LX/0D6;->A05(Ljava/io/File;)J

    move-result-wide v24

    .line 382157
    move-object/from16 v19, v14

    move-object/from16 v21, v13

    invoke-virtual/range {v19 .. v26}, LX/0EB;->A04(BLjava/io/File;JJZ)Z

    move-result v14

    goto :goto_4

    .line 382158
    :cond_7
    mul-int/lit16 v6, v14, 0x280

    .line 382159
    div-int/2addr v6, v7

    const/16 v7, 0x280

    goto :goto_3

    .line 382160
    :cond_8
    :goto_4
    if-nez v14, :cond_a

    const/16 v14, 0xd

    .line 382161
    invoke-virtual {v9, v14}, LX/38g;->A03(B)Z

    move-result v14

    if-nez v14, :cond_a

    cmp-long v6, v0, v15

    if-ltz v6, :cond_9

    cmp-long v6, v11, v15

    if-lez v6, :cond_9

    .line 382162
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382163
    iget-object v7, v2, LX/084;->A03:LX/085;

    const-string v6, "trim"

    iput-object v6, v7, LX/085;->A0N:Ljava/lang/String;

    .line 382164
    invoke-virtual {v10}, LX/0M9;->A0H()V

    goto :goto_5

    .line 382165
    :cond_9
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382166
    iget-object v6, v3, LX/3b3;->A02:LX/09y;

    .line 382167
    iget-object v6, v6, LX/09y;->A04:LX/00z;

    invoke-static {v6, v13, v8}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V

    goto :goto_6

    .line 382168
    :cond_a
    const-string v11, "mediatranscodequeue/gif/transcode"

    .line 382169
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382170
    invoke-static {v6, v7}, LX/0M9;->A00(II)F

    move-result v11

    .line 382171
    invoke-virtual {v10, v11}, LX/0M9;->A0I(F)V

    .line 382172
    iget-object v12, v2, LX/084;->A03:LX/085;

    const-string v11, "transcode"

    iput-object v11, v12, LX/085;->A0N:Ljava/lang/String;

    .line 382173
    invoke-virtual {v10}, LX/0M9;->A0G()V

    .line 382174
    invoke-virtual {v2, v9}, LX/084;->A03(LX/38g;)V

    invoke-virtual {v2, v6, v7}, LX/084;->A02(II)V

    goto :goto_5

    .line 382175
    :cond_b
    iget-boolean v6, v9, LX/38g;->A08:Z

    .line 382176
    if-nez v6, :cond_10

    cmp-long v6, v0, v15

    if-ltz v6, :cond_c

    cmp-long v6, v11, v15

    if-lez v6, :cond_c

    .line 382177
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382178
    iget-object v7, v2, LX/084;->A03:LX/085;

    const-string v6, "trim"

    iput-object v6, v7, LX/085;->A0N:Ljava/lang/String;

    .line 382179
    invoke-virtual {v10}, LX/0M9;->A0H()V

    :goto_5
    const/4 v9, 0x0

    goto :goto_7

    .line 382180
    :cond_c
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382181
    iget-object v6, v3, LX/3b3;->A02:LX/09y;

    .line 382182
    iget-object v6, v6, LX/09y;->A04:LX/00z;

    invoke-static {v6, v13, v8}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V

    .line 382183
    :goto_6
    const/4 v9, 0x1

    .line 382184
    :goto_7
    invoke-virtual {v10}, LX/0M9;->A0O()Z

    move-result v6

    if-nez v6, :cond_f

    .line 382185
    iget-object v7, v3, LX/3b3;->A01:LX/009;

    iget-object v6, v3, LX/3b3;->A04:LX/00C;

    invoke-static {v7, v6, v8}, Lcom/whatsapp/Mp4Ops;->A01(LX/009;LX/00C;Ljava/io/File;)V

    if-eqz v9, :cond_d
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/3Y0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1bH; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382186
    :try_start_3
    iget-object v6, v3, LX/3b3;->A04:LX/00C;

    invoke-static {v6, v8}, LX/0M9;->A0A(LX/00C;Ljava/io/File;)Z

    .line 382187
    goto :goto_8
    :try_end_3
    .catch LX/1bH; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/3Y0; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v6

    .line 382188
    :try_start_4
    throw v6

    .line 382189
    :goto_8
    iget-object v7, v2, LX/084;->A03:LX/085;

    const-string v6, "checkAndRepair"

    iput-object v6, v7, LX/085;->A0N:Ljava/lang/String;

    .line 382190
    :cond_d
    iget-object v6, v3, LX/3b3;->A04:LX/00C;

    invoke-static {v6, v8}, Lcom/whatsapp/GifHelper;->A01(LX/00C;Ljava/io/File;)V

    .line 382191
    iget-object v6, v3, LX/3b3;->A01:LX/009;

    invoke-static {v6, v8}, LX/0MT;->A0C(LX/009;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_c

    .line 382192
    :cond_e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v6, "video was not transcoded correctly"

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_f
    const-string v7, "cancel"

    .line 382193
    iget-object v6, v2, LX/084;->A03:LX/085;

    iput-object v7, v6, LX/085;->A0M:Ljava/lang/String;

    goto/16 :goto_b

    .line 382194
    :cond_10
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v6, "cannot transcode gif"

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_11
    const-string v6, "mediatranscodequeue/file not found"

    .line 382195
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 382196
    new-instance v7, Ljava/io/FileNotFoundException;

    const-string v6, "transcode input file does not exist"

    invoke-direct {v7, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/3Y0; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1bH; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v9

    :try_start_5
    const-string v6, "mediatranscodequeue/libmp4muxexception"

    .line 382197
    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382198
    invoke-virtual {v3, v9}, LX/3b3;->A01(Ljava/lang/Exception;)V

    .line 382199
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mp4OpsFail ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, LX/1bH;->errorCode:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 382200
    iget-object v6, v2, LX/084;->A03:LX/085;

    iput-object v7, v6, LX/085;->A0M:Ljava/lang/String;

    .line 382201
    iget-object v6, v3, LX/3b3;->A08:LX/3JK;

    .line 382202
    const v7, 0x7f120386

    .line 382203
    iget-object v6, v6, LX/2p1;->A04:LX/2oy;

    invoke-interface {v6, v7}, LX/2oy;->A3h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382204
    const/4 v6, 0x0

    .line 382205
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 382206
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_a

    :catch_3
    move-exception v9

    :try_start_6
    const-string v6, "mediatranscodequeue/ioexception"

    .line 382207
    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382208
    invoke-virtual {v3, v9}, LX/3b3;->A01(Ljava/lang/Exception;)V

    .line 382209
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 382210
    iget-object v6, v2, LX/084;->A03:LX/085;

    iput-object v7, v6, LX/085;->A0M:Ljava/lang/String;

    .line 382211
    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v6, "No space"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 382212
    iget-object v6, v3, LX/3b3;->A08:LX/3JK;

    .line 382213
    const v7, 0x7f120396

    .line 382214
    iget-object v6, v6, LX/2p1;->A04:LX/2oy;

    invoke-interface {v6, v7}, LX/2oy;->A3h(I)V

    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 382215
    :catch_4
    move-exception v9

    :try_start_7
    const-string v6, "mediatranscodequeue/filenotfound"

    .line 382216
    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382217
    invoke-virtual {v3, v9}, LX/3b3;->A01(Ljava/lang/Exception;)V

    .line 382218
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileNotFoundException: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 382219
    iget-object v6, v2, LX/084;->A03:LX/085;

    iput-object v7, v6, LX/085;->A0M:Ljava/lang/String;

    .line 382220
    iget-object v6, v3, LX/3b3;->A08:LX/3JK;

    .line 382221
    const v7, 0x7f12038f

    .line 382222
    iget-object v6, v6, LX/2p1;->A04:LX/2oy;

    invoke-interface {v6, v7}, LX/2oy;->A3h(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 382223
    const/4 v6, 0x0

    .line 382224
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 382225
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_a

    :catch_5
    move-exception v7

    :try_start_8
    const-string v6, "mediatranscodequeue/bad video"

    .line 382226
    invoke-static {v6, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382227
    invoke-virtual {v3, v7}, LX/3b3;->A01(Ljava/lang/Exception;)V

    const-string v7, "BadVideoException"

    .line 382228
    iget-object v6, v2, LX/084;->A03:LX/085;

    iput-object v7, v6, LX/085;->A0M:Ljava/lang/String;

    .line 382229
    iget-object v6, v3, LX/3b3;->A08:LX/3JK;

    .line 382230
    const v7, 0x7f120386

    .line 382231
    iget-object v6, v6, LX/2p1;->A04:LX/2oy;

    invoke-interface {v6, v7}, LX/2oy;->A3h(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 382232
    const/4 v6, 0x0

    .line 382233
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 382234
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    :catch_6
    move-exception v9

    :try_start_9
    const-string v6, "mediatranscodequeue/illegalargument"

    .line 382235
    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382236
    invoke-virtual {v3, v9}, LX/3b3;->A01(Ljava/lang/Exception;)V

    .line 382237
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IllegalArgumentException: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 382238
    iget-object v6, v2, LX/084;->A03:LX/085;

    iput-object v7, v6, LX/085;->A0M:Ljava/lang/String;

    .line 382239
    iget-object v6, v3, LX/3b3;->A08:LX/3JK;

    .line 382240
    const v7, 0x7f12039f

    .line 382241
    iget-object v6, v6, LX/2p1;->A04:LX/2oy;

    invoke-interface {v6, v7}, LX/2oy;->A3h(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 382242
    const/4 v6, 0x0

    .line 382243
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 382244
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    :catch_7
    move-exception v9

    :try_start_a
    const-string v6, "mediatranscodequeue/illegalstate"

    .line 382245
    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382246
    invoke-virtual {v3, v9}, LX/3b3;->A01(Ljava/lang/Exception;)V

    .line 382247
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IllegalStateException: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 382248
    iget-object v6, v2, LX/084;->A03:LX/085;

    iput-object v7, v6, LX/085;->A0M:Ljava/lang/String;

    .line 382249
    iget-object v6, v3, LX/3b3;->A08:LX/3JK;

    .line 382250
    const v7, 0x7f12039f

    .line 382251
    iget-object v6, v6, LX/2p1;->A04:LX/2oy;

    invoke-interface {v6, v7}, LX/2oy;->A3h(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 382252
    const/4 v6, 0x0

    .line 382253
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 382254
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    .line 382255
    :cond_12
    :goto_9
    const/4 v6, 0x0

    .line 382256
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 382257
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 382258
    :goto_a
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 382259
    :cond_13
    iget-object v3, v3, LX/3b3;->A0A:LX/07i;

    invoke-virtual {v3}, LX/07i;->A02()V

    const/4 v7, 0x0

    goto :goto_d

    .line 382260
    :goto_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 382261
    :goto_c
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_14

    .line 382262
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 382263
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 382264
    :cond_14
    iget-object v3, v3, LX/3b3;->A0A:LX/07i;

    invoke-virtual {v3}, LX/07i;->A02()V

    :goto_d
    if-eqz v7, :cond_17

    cmp-long v3, v0, v15

    if-gtz v3, :cond_16

    if-nez v26, :cond_16

    const/4 v7, 0x0

    .line 382265
    :goto_e
    cmp-long v3, v0, v15

    if-lez v3, :cond_15

    if-nez v7, :cond_15

    const-string v0, "mediatranscodequeue/could not get video thumb"

    .line 382266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 382267
    :cond_15
    invoke-static {v8}, LX/0D6;->A03(Ljava/io/File;)I

    move-result v6

    .line 382268
    iget-object v3, v2, LX/084;->A03:LX/085;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/085;->A04:Ljava/lang/Long;

    .line 382269
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 382270
    iget-object v1, v2, LX/084;->A03:LX/085;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/085;->A06:Ljava/lang/Long;

    .line 382271
    invoke-virtual {v2}, LX/084;->A01()V

    .line 382272
    iput v6, v5, LX/3JS;->A00:I

    .line 382273
    iput-object v8, v5, LX/2p3;->A00:Ljava/io/File;

    .line 382274
    iput-object v7, v5, LX/2p3;->A02:[B

    .line 382275
    const/4 v0, 0x1

    .line 382276
    iput-boolean v0, v5, LX/2p3;->A01:Z

    .line 382277
    :goto_f
    invoke-virtual {v5}, LX/3JS;->A00()LX/3JT;

    move-result-object v0

    return-object v0

    .line 382278
    :cond_16
    invoke-static {v8}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/0P3;->A2Y(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    goto :goto_e

    .line 382279
    :cond_17
    invoke-virtual {v2}, LX/084;->A00()V

    .line 382280
    const/4 v0, 0x0

    .line 382281
    iput-boolean v0, v5, LX/2p3;->A01:Z

    goto :goto_f

    .line 382282
    :catchall_0
    move-exception v1

    .line 382283
    const/4 v0, 0x0

    .line 382284
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_18

    .line 382285
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 382286
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 382287
    :cond_18
    iget-object v0, v3, LX/3b3;->A0A:LX/07i;

    invoke-virtual {v0}, LX/07i;->A02()V

    .line 382288
    throw v1
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 382289
    new-instance v2, LX/082;

    invoke-direct {v2}, LX/082;-><init>()V

    const/4 v0, 0x5

    .line 382290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/082;->A00:Ljava/lang/Integer;

    .line 382291
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/082;->A03:Ljava/lang/String;

    .line 382292
    iget-object v1, p0, LX/3b3;->A07:LX/00Z;

    const/4 v0, 0x1

    .line 382293
    invoke-virtual {v1, v2, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 382294
    invoke-static {v2, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-void
.end method
