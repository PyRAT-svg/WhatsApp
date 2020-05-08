.class public LX/0dh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 5

    const-class v4, LX/0dh;

    monitor-enter v4

    .line 152914
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0dh;->A00:Ljava/util/List;

    .line 152915
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "nfc_ids"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152916
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 152917
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 152918
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152919
    sget-object v0, LX/0dh;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152920
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    .line 152921
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 152922
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v2

    .line 152923
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newchatnfc/cannot read ids "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152924
    :cond_1
    :goto_1
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)V
    .locals 5

    const-class v4, LX/0dh;

    monitor-enter v4

    .line 152925
    :try_start_0
    sget-object v0, LX/0dh;->A00:Ljava/util/List;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 152926
    monitor-exit v4

    return-void

    .line 152927
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "nfc_ids"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 152928
    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 152929
    :try_start_3
    sget-object v0, LX/0dh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152930
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 152931
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152932
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    .line 152933
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 152934
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v2

    .line 152935
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newchatnfc/cannot write ids "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 152936
    :goto_1
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/00T;LX/01A;LX/0AF;LX/0Ek;LX/0CB;LX/0BE;LX/04y;LX/0B2;Landroid/content/Intent;)V
    .locals 26

    .line 152937
    move-object/from16 v2, p9

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v5, "newchatnfc/processnfcintent"

    .line 152938
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 152939
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x0

    .line 152940
    aget-object v4, v0, v6

    check-cast v4, Landroid/nfc/NdefMessage;

    .line 152941
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "application/com.whatsapp.chat"

    .line 152942
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 152943
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x0

    .line 152944
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "jid"

    .line 152945
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "id"

    .line 152946
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "name"

    .line 152947
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    move-object v6, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v6, v4

    goto :goto_0

    :catch_2
    move-exception v0

    .line 152948
    :goto_0
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 152949
    :goto_1
    invoke-static {v1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    .line 152950
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152951
    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152952
    iget-object v0, v0, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    new-instance v2, LX/1RA;

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v7}, LX/1RA;-><init>(LX/0B2;LX/01W;)V

    .line 152953
    move-object/from16 v4, p4

    iget-object v1, v4, LX/0Ek;->A00:Landroid/os/Handler;

    new-instance v0, LX/1n6;

    invoke-direct {v0, v4, v7, v3, v2}, LX/1n6;-><init>(LX/0Ek;LX/01W;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152954
    invoke-static {v7}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152955
    move-object v0, v7

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, LX/0CB;->A0P(Ljava/util/List;)V

    .line 152956
    :cond_3
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Q0;

    .line 152957
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 152958
    iget-object v0, v0, LX/0F8;->A04:LX/3fb;

    if-nez v0, :cond_4

    .line 152959
    sget-object v0, LX/3fb;->A03:LX/3fb;

    .line 152960
    :cond_4
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/3fa;

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v4

    .line 152961
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 152962
    iget-object v1, v5, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fb;

    if-eqz v4, :cond_6

    .line 152963
    iget v0, v1, LX/3fb;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fb;->A00:I

    .line 152964
    iput-object v4, v1, LX/3fb;->A01:Ljava/lang/String;

    .line 152965
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 152966
    iget-object v1, v5, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fb;

    if-eqz v6, :cond_5

    .line 152967
    iget v0, v1, LX/3fb;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3fb;->A00:I

    .line 152968
    iput-object v6, v1, LX/3fb;->A02:Ljava/lang/String;

    .line 152969
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 152970
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 152971
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fb;

    iput-object v0, v1, LX/0F8;->A04:LX/3fb;

    .line 152972
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/0F8;->A00:I

    .line 152973
    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v17

    .line 152974
    new-instance v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 152975
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v5

    check-cast v5, LX/0F8;

    .line 152976
    invoke-static {v0, v2}, LX/0Eo;->A07(LX/00T;LX/01A;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 152977
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/32 v0, 0x5265c00

    add-long v17, v17, v0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/0F8;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;LX/0pB;[BZJJIILjava/lang/Integer;ZZ)V

    .line 152978
    move-object/from16 v0, p6

    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v4}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 152979
    move-object/from16 v1, p0

    invoke-static {v1, v7}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 152980
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 152981
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 152982
    :cond_7
    const-string v0, "newchatnfc/processnfcintent jid is invalid:"

    .line 152983
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 152984
    invoke-static {v7}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152985
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
