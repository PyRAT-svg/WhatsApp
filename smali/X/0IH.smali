.class public final LX/0IH;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0IG;


# instance fields
.field public final synthetic A00:LX/0ID;


# direct methods
.method public constructor <init>(LX/0ID;)V
    .locals 1

    .line 78783
    iput-object p1, p0, LX/0IH;->A00:LX/0ID;

    .line 78784
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 78785
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 78786
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 78787
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public A01()Z
    .locals 3

    const/4 v0, 0x4

    .line 78788
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0IH;->A00:LX/0ID;

    .line 78789
    iget-object v1, v0, LX/0ID;->A02:LX/0c1;

    .line 78790
    check-cast v1, LX/0bp;

    const/4 v0, 0x2

    .line 78791
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0bp;->A00:LX/0bf;

    .line 78792
    iget-object v0, v0, LX/0bf;->A08:Ljava/util/LinkedList;

    .line 78793
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 60

    .line 78794
    move-object/from16 v5, p1

    iget v0, v5, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    .line 78795
    :cond_0
    return-void

    .line 78796
    :pswitch_0
    iget-object v3, v3, LX/0IH;->A00:LX/0ID;

    .line 78797
    iget-object v2, v3, LX/0ID;->A02:LX/0c1;

    const/16 v0, 0x18

    .line 78798
    invoke-static {v1, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 78799
    check-cast v2, LX/0bp;

    const/4 v0, 0x2

    .line 78800
    iput v0, v1, Landroid/os/Message;->what:I

    .line 78801
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78802
    iget-object v0, v3, LX/0ID;->A07:LX/0Hv;

    .line 78803
    iget-object v0, v0, LX/0Hv;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()Lcom/whatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 78804
    :cond_1
    if-eqz v0, :cond_0

    .line 78805
    iget-object v0, v3, LX/0ID;->A07:LX/0Hv;

    invoke-virtual {v0}, LX/0Hv;->A02()V

    return-void

    .line 78806
    :pswitch_1
    iget-object v3, v3, LX/0IH;->A00:LX/0ID;

    .line 78807
    iget-object v2, v3, LX/0ID;->A02:LX/0c1;

    invoke-static {v5}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/0bp;

    const/4 v0, 0x2

    .line 78808
    iput v0, v1, Landroid/os/Message;->what:I

    .line 78809
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78810
    iget v1, v5, Landroid/os/Message;->arg1:I

    const/16 v0, 0xe9

    if-ne v1, v0, :cond_2

    .line 78811
    iget v1, v5, Landroid/os/Message;->arg2:I

    :cond_2
    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    .line 78812
    iget-object v3, v3, LX/0ID;->A01:LX/0be;

    const/4 v2, 0x2

    const-wide/16 v0, 0x7d00

    .line 78813
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 78814
    :pswitch_2
    const-string v0, "xmpp/connection/recv/connect"

    .line 78815
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78816
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 78817
    iget-object v4, v3, LX/0IH;->A00:LX/0ID;

    const-string v0, "jid"

    .line 78818
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "ipaddress"

    .line 78819
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v0, "available"

    .line 78820
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v0, "active_connection"

    .line 78821
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 78822
    const-string v28, "xmpp/connection/socket/closed"

    .line 78823
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 78824
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 78825
    if-nez v0, :cond_0

    .line 78826
    iget-object v0, v4, LX/0ID;->A0E:LX/01d;

    invoke-virtual {v0}, LX/01d;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmpp/connection/connect/not-allowed/clock"

    .line 78827
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78828
    iget-object v1, v4, LX/0ID;->A0X:LX/0I2;

    check-cast v1, LX/0I1;

    const/4 v0, 0x6

    .line 78829
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78830
    return-void

    .line 78831
    :pswitch_3
    iget-object v1, v3, LX/0IH;->A00:LX/0ID;

    .line 78832
    invoke-virtual {v1, v2}, LX/0ID;->A02(Z)V

    return-void

    .line 78833
    :pswitch_4
    iget-object v0, v3, LX/0IH;->A00:LX/0ID;

    .line 78834
    iget-object v2, v0, LX/0ID;->A02:LX/0c1;

    const/16 v0, 0x17

    .line 78835
    invoke-static {v1, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 78836
    check-cast v2, LX/0bp;

    const/4 v0, 0x2

    .line 78837
    iput v0, v1, Landroid/os/Message;->what:I

    .line 78838
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 78839
    :pswitch_5
    iget-object v0, v3, LX/0IH;->A00:LX/0ID;

    .line 78840
    iget-object v3, v0, LX/0ID;->A02:LX/0c1;

    const/16 v0, 0x16

    .line 78841
    invoke-static {v1, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 78842
    check-cast v3, LX/0bp;

    const/4 v0, 0x2

    .line 78843
    iput v0, v1, Landroid/os/Message;->what:I

    .line 78844
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 78845
    :pswitch_6
    iget-object v1, v3, LX/0IH;->A00:LX/0ID;

    .line 78846
    iget-object v0, v1, LX/0ID;->A0c:LX/0I3;

    invoke-virtual {v0, v2}, LX/0I3;->A00(Z)V

    .line 78847
    invoke-virtual {v1, v4}, LX/0ID;->A02(Z)V

    return-void

    .line 78848
    :pswitch_7
    iget-object v0, v3, LX/0IH;->A00:LX/0ID;

    .line 78849
    invoke-virtual {v0, v2}, LX/0ID;->A02(Z)V

    return-void

    .line 78850
    :pswitch_8
    iget-object v0, v3, LX/0IH;->A00:LX/0ID;

    .line 78851
    invoke-virtual {v0, v4}, LX/0ID;->A02(Z)V

    return-void

    .line 78852
    :cond_3
    iget-object v0, v4, LX/0ID;->A0n:LX/07W;

    .line 78853
    iget-boolean v0, v0, LX/07W;->A00:Z

    .line 78854
    if-eqz v0, :cond_4

    const-string v0, "xmpp/connection/connect/not-allowed/login-failed"

    .line 78855
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 78856
    :cond_4
    iget-object v0, v4, LX/0ID;->A0E:LX/01d;

    invoke-virtual {v0}, LX/01d;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "xmpp/connection/connect/not-allowed/software-expired"

    .line 78857
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78858
    iget-object v1, v4, LX/0ID;->A0X:LX/0I2;

    check-cast v1, LX/0I1;

    const/4 v0, 0x7

    .line 78859
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78860
    return-void

    :cond_5
    const-string v0, "xmpp/connection/connect"

    .line 78861
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78862
    iget-object v0, v4, LX/0ID;->A0X:LX/0I2;

    check-cast v0, LX/0I1;

    const/4 v7, 0x1

    .line 78863
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78864
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 78865
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0ID;->A01(Ljava/net/Socket;)V

    .line 78866
    :cond_6
    iget-object v5, v4, LX/0ID;->A0Y:LX/0Hq;

    iget-object v0, v4, LX/0ID;->A0L:LX/00K;

    monitor-enter v5

    .line 78867
    :try_start_0
    invoke-static {}, LX/00A;->A00()V

    .line 78868
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 78869
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "fbips"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    .line 78870
    :try_start_1
    const-string v8, "fbips"

    .line 78871
    invoke-virtual {v2, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 78872
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 78873
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 78874
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 78875
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 78876
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    .line 78877
    iget-object v1, v5, LX/0Hq;->A00:LX/00T;

    .line 78878
    iget-object v0, v6, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 78879
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v12

    .line 78880
    iget-object v0, v6, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v12, v10

    const/4 v0, 0x1

    if-gez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 78881
    :cond_9
    if-eqz v0, :cond_7

    .line 78882
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78883
    :cond_a
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 78884
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78885
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78886
    invoke-virtual {v2, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    .line 78887
    :cond_b
    const/4 v0, 0x0

    .line 78888
    invoke-virtual {v2, v8, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 78889
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78890
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 78891
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1f

    .line 78892
    :cond_c
    :goto_1
    monitor-exit v5

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    const-string v0, "xmpp/service/fallback/loadFallbacks"

    .line 78893
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78894
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    monitor-exit v5

    .line 78895
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v58

    .line 78896
    iget-object v0, v4, LX/0ID;->A0M:LX/00E;

    .line 78897
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "connection_sequence_attempts"

    const/4 v15, 0x0

    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 78898
    add-int/lit8 v56, v1, 0x1

    .line 78899
    :try_start_3
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78900
    const/16 v32, 0x0

    .line 78901
    new-instance v5, LX/0cN;

    iget-object v2, v4, LX/0ID;->A0R:LX/0De;

    iget-object v1, v4, LX/0ID;->A0p:LX/0Ht;

    iget-object v0, v4, LX/0ID;->A0w:Ljava/util/Random;

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    invoke-direct/range {v29 .. v35}, LX/0cN;-><init>(LX/0De;LX/0Ht;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    .line 78902
    new-instance v26, LX/0cO;

    iget-object v3, v4, LX/0ID;->A0q:LX/02j;

    iget-object v2, v4, LX/0ID;->A0Z:LX/0bd;

    iget-object v1, v4, LX/0ID;->A0w:Ljava/util/Random;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1}, LX/0cO;-><init>(LX/02j;LX/0bd;Ljava/util/Random;)V

    .line 78903
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0
    :try_end_3
    .catch LX/0Iw; {:try_start_3 .. :try_end_3} :catch_4a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    .line 78904
    :cond_e
    :goto_4
    :try_start_4
    iget v12, v5, LX/0cN;->A01:I

    const/4 v11, 0x3

    const/16 v10, 0x9

    const/16 v18, 0x2

    const/16 v9, 0xb

    const/16 v8, 0x8

    const/4 v6, 0x5

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v0, 0x7

    packed-switch v12, :pswitch_data_1

    .line 78905
    :cond_f
    :goto_5
    iget v0, v5, LX/0cN;->A01:I

    if-eq v0, v3, :cond_1d

    goto/16 :goto_6

    .line 78906
    :pswitch_9
    iget-object v8, v5, LX/0cN;->A08:Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_10

    .line 78907
    iput v7, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78908
    :cond_10
    iget-object v1, v5, LX/0cN;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 78909
    move/from16 v0, v18

    iput v0, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78910
    :cond_11
    iget-object v1, v5, LX/0cN;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 78911
    iput v11, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78912
    :cond_12
    iget-object v1, v5, LX/0cN;->A06:LX/0Ht;

    invoke-virtual {v1}, LX/0Ht;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 78913
    iput v6, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78914
    :cond_13
    iput v0, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78915
    :pswitch_a
    iput v3, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78916
    :pswitch_b
    iget v8, v5, LX/0cN;->A02:I

    add-int/2addr v8, v7

    .line 78917
    iput v8, v5, LX/0cN;->A02:I

    iget-object v1, v5, LX/0cN;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v8, v1, :cond_f

    .line 78918
    iget-object v1, v5, LX/0cN;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 78919
    iget-object v1, v5, LX/0cN;->A06:LX/0Ht;

    invoke-virtual {v1}, LX/0Ht;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 78920
    iput v6, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78921
    :cond_14
    iput v0, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78922
    :cond_15
    iput v11, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78923
    :pswitch_c
    const/4 v0, 0x4

    .line 78924
    iput v0, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78925
    :pswitch_d
    iget-object v1, v5, LX/0cN;->A06:LX/0Ht;

    invoke-virtual {v1}, LX/0Ht;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 78926
    iput v6, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78927
    :cond_16
    iput v0, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78928
    :pswitch_e
    iget-object v0, v5, LX/0cN;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 78929
    iput v10, v5, LX/0cN;->A01:I

    goto :goto_5

    .line 78930
    :cond_17
    iput v8, v5, LX/0cN;->A01:I

    .line 78931
    iput v15, v5, LX/0cN;->A02:I

    goto :goto_5

    .line 78932
    :pswitch_f
    iget-object v0, v5, LX/0cN;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xa

    .line 78933
    iput v0, v5, LX/0cN;->A01:I

    goto/16 :goto_5

    .line 78934
    :cond_18
    iput v8, v5, LX/0cN;->A01:I

    .line 78935
    iput v15, v5, LX/0cN;->A02:I

    goto/16 :goto_5

    .line 78936
    :pswitch_10
    iget-object v0, v5, LX/0cN;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 78937
    iput v9, v5, LX/0cN;->A01:I

    goto/16 :goto_5

    .line 78938
    :cond_19
    iget-object v0, v5, LX/0cN;->A06:LX/0Ht;

    invoke-virtual {v0}, LX/0Ht;->A02()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 78939
    iput v8, v5, LX/0cN;->A01:I

    .line 78940
    iput v15, v5, LX/0cN;->A02:I

    goto/16 :goto_5

    .line 78941
    :cond_1a
    iput v9, v5, LX/0cN;->A01:I

    goto/16 :goto_5

    .line 78942
    :pswitch_11
    iget v1, v5, LX/0cN;->A02:I

    add-int/2addr v1, v7

    .line 78943
    iput v1, v5, LX/0cN;->A02:I

    iget-object v0, v5, LX/0cN;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_f

    .line 78944
    iget-object v0, v5, LX/0cN;->A06:LX/0Ht;

    invoke-virtual {v0}, LX/0Ht;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 78945
    iput v10, v5, LX/0cN;->A01:I

    goto/16 :goto_5

    .line 78946
    :cond_1b
    iput v9, v5, LX/0cN;->A01:I

    goto/16 :goto_5

    .line 78947
    :pswitch_12
    iget v1, v5, LX/0cN;->A00:I

    move/from16 v6, v18

    if-eq v1, v6, :cond_1c

    const/4 v0, 0x6

    .line 78948
    iput v0, v5, LX/0cN;->A01:I

    goto/16 :goto_5

    .line 78949
    :cond_1c
    iput v0, v5, LX/0cN;->A01:I

    goto/16 :goto_5

    .line 78950
    :pswitch_13
    iput v0, v5, LX/0cN;->A01:I

    goto/16 :goto_5

    .line 78951
    :pswitch_14
    iput v3, v5, LX/0cN;->A01:I

    goto/16 :goto_5

    .line 78952
    :goto_6
    const/4 v2, 0x1

    .line 78953
    :cond_1d
    if-eqz v2, :cond_7f
    :try_end_4
    .catch LX/0Iw; {:try_start_4 .. :try_end_4} :catch_49
    .catchall {:try_start_4 .. :try_end_4} :catchall_1b

    :try_start_5
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 78954
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 78955
    if-nez v0, :cond_7f

    add-int/lit8 v16, v16, 0x1
    :try_end_5
    .catch LX/0Iw; {:try_start_5 .. :try_end_5} :catch_45
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    .line 78956
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: connecting; attempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch LX/0Iw; {:try_start_6 .. :try_end_6} :catch_44
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    .line 78957
    :try_start_7
    iget v9, v5, LX/0cN;->A01:I

    const/16 v8, 0x1466

    const-string v3, "g.whatsapp.net"

    const/16 v2, 0x50

    packed-switch v9, :pswitch_data_2

    .line 78958
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized state "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78959
    :pswitch_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot retrieve address past end"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78960
    :pswitch_16
    invoke-virtual {v5, v2, v15}, LX/0cN;->A00(IZ)LX/0ae;

    move-result-object v22

    .line 78961
    move-object/from16 v1, v22

    iput-boolean v7, v1, LX/0ae;->A01:Z

    goto/16 :goto_8

    .line 78962
    :pswitch_17
    iget-object v1, v5, LX/0cN;->A05:LX/0De;

    .line 78963
    invoke-virtual {v1, v3, v15, v15}, LX/0De;->A02(Ljava/lang/String;ZZ)LX/0ae;

    move-result-object v22

    .line 78964
    move-object/from16 v1, v22

    iput v2, v1, LX/0ae;->A00:I

    .line 78965
    iput-boolean v7, v1, LX/0ae;->A01:Z

    goto/16 :goto_8

    .line 78966
    :pswitch_18
    invoke-virtual {v5, v2, v7}, LX/0cN;->A00(IZ)LX/0ae;

    move-result-object v22

    .line 78967
    move-object/from16 v1, v22

    iput-boolean v7, v1, LX/0ae;->A01:Z

    goto/16 :goto_8

    .line 78968
    :pswitch_19
    iget-object v2, v5, LX/0cN;->A09:Ljava/util/List;

    iget v1, v5, LX/0cN;->A02:I

    .line 78969
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    .line 78970
    iget-object v2, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eqz v2, :cond_1e

    iget-object v1, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eqz v1, :cond_1e

    .line 78971
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 78972
    :goto_7
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 78973
    new-instance v22, LX/0ae;

    new-instance v2, LX/0eO;

    const/4 v1, 0x4

    invoke-direct {v2, v1, v15}, LX/0eO;-><init>(IZ)V

    .line 78974
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    .line 78975
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    iget-object v3, v5, LX/0cN;->A09:Ljava/util/List;

    iget v1, v5, LX/0cN;->A02:I

    .line 78976
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-boolean v1, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->secureSocket:Z

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v8, v0, v15

    .line 78977
    move-object/from16 v8, v22

    invoke-direct {v8, v2, v0, v6, v1}, LX/0ae;-><init>(LX/0eO;[Ljava/net/InetAddress;IZ)V

    goto/16 :goto_8

    .line 78978
    :cond_1e
    const/4 v3, 0x0

    goto :goto_7

    .line 78979
    :pswitch_1a
    iget-object v0, v5, LX/0cN;->A0B:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v8, 0x1bb

    .line 78980
    :cond_1f
    invoke-virtual {v5, v8, v15}, LX/0cN;->A00(IZ)LX/0ae;

    move-result-object v22

    goto/16 :goto_8

    .line 78981
    :pswitch_1b
    iget-object v0, v5, LX/0cN;->A0B:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v8, 0x1bb

    .line 78982
    :cond_20
    iget-object v0, v5, LX/0cN;->A05:LX/0De;

    .line 78983
    invoke-virtual {v0, v3, v15, v15}, LX/0De;->A02(Ljava/lang/String;ZZ)LX/0ae;

    move-result-object v22

    .line 78984
    move-object/from16 v0, v22

    iput v8, v0, LX/0ae;->A00:I

    goto/16 :goto_8

    .line 78985
    :pswitch_1c
    iget-object v1, v5, LX/0cN;->A0B:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v8, 0x1bb

    .line 78986
    :cond_21
    invoke-virtual {v5, v8, v7}, LX/0cN;->A00(IZ)LX/0ae;

    move-result-object v22

    goto/16 :goto_8

    .line 78987
    :pswitch_1d
    new-instance v22, LX/0ae;

    new-instance v2, LX/0eO;

    invoke-direct {v2, v11, v15}, LX/0eO;-><init>(IZ)V

    iget-object v1, v5, LX/0cN;->A07:Ljava/lang/String;

    .line 78988
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iget v1, v5, LX/0cN;->A04:I

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v3, v0, v15

    .line 78989
    move-object/from16 v8, v22

    invoke-direct {v8, v2, v0, v1, v15}, LX/0ae;-><init>(LX/0eO;[Ljava/net/InetAddress;IZ)V

    goto :goto_8

    .line 78990
    :pswitch_1e
    new-instance v22, LX/0ae;

    new-instance v2, LX/0eO;

    invoke-direct {v2, v11, v15}, LX/0eO;-><init>(IZ)V

    iget-object v1, v5, LX/0cN;->A07:Ljava/lang/String;

    .line 78991
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iget v1, v5, LX/0cN;->A03:I

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v3, v0, v15

    .line 78992
    move-object/from16 v8, v22

    invoke-direct {v8, v2, v0, v1, v15}, LX/0ae;-><init>(LX/0eO;[Ljava/net/InetAddress;IZ)V

    goto :goto_8

    .line 78993
    :pswitch_1f
    new-instance v22, LX/0ae;

    new-instance v2, LX/0eO;

    invoke-direct {v2, v11, v15}, LX/0eO;-><init>(IZ)V

    iget-object v3, v5, LX/0cN;->A0A:Ljava/util/List;

    iget v1, v5, LX/0cN;->A02:I

    .line 78994
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-object v6, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v3, v5, LX/0cN;->A0A:Ljava/util/List;

    iget v1, v5, LX/0cN;->A02:I

    .line 78995
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-object v1, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v8

    iget-object v3, v5, LX/0cN;->A0A:Ljava/util/List;

    iget v1, v5, LX/0cN;->A02:I

    .line 78996
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-boolean v1, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->secureSocket:Z

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v6, v0, v15

    .line 78997
    move-object/from16 v9, v22

    invoke-direct {v9, v2, v0, v8, v1}, LX/0ae;-><init>(LX/0eO;[Ljava/net/InetAddress;IZ)V

    goto :goto_8

    .line 78998
    :pswitch_20
    new-instance v22, LX/0ae;

    new-instance v2, LX/0eO;

    invoke-direct {v2, v11, v15}, LX/0eO;-><init>(IZ)V

    iget-object v1, v5, LX/0cN;->A08:Ljava/net/InetSocketAddress;

    .line 78999
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v1, v5, LX/0cN;->A08:Ljava/net/InetSocketAddress;

    .line 79000
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v3, v0, v15

    .line 79001
    move-object/from16 v8, v22

    invoke-direct {v8, v2, v0, v1, v15}, LX/0ae;-><init>(LX/0eO;[Ljava/net/InetAddress;IZ)V

    .line 79002
    :goto_8
    move-object/from16 v0, v22

    iget-object v0, v0, LX/0ae;->A02:LX/0eO;

    iget v0, v0, LX/0eO;->A00:I

    iput v0, v5, LX/0cN;->A00:I

    .line 79003
    const/16 v1, 0x7530
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_40
    .catch LX/0Pc; {:try_start_7 .. :try_end_7} :catch_3e
    .catch LX/3Ex; {:try_start_7 .. :try_end_7} :catch_3c
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 79004
    :try_start_8
    move-object/from16 v0, v26

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v1}, LX/0cO;->A01(LX/0ae;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    .line 79005
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79006
    iget-object v0, v4, LX/0ID;->A0w:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v20
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_41
    .catch LX/0Pc; {:try_start_8 .. :try_end_8} :catch_3f
    .catch LX/3Ex; {:try_start_8 .. :try_end_8} :catch_3d
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 79007
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: socket connected; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79008
    new-instance v6, LX/0hR;

    invoke-direct {v6, v4}, LX/0hR;-><init>(LX/0ID;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3b
    .catch LX/0Pc; {:try_start_9 .. :try_end_9} :catch_3a
    .catch LX/3Ex; {:try_start_9 .. :try_end_9} :catch_39
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    .line 79009
    :try_start_a
    new-instance v24, LX/0hT;

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, LX/0hT;-><init>(LX/0hS;)V

    .line 79010
    iget-object v1, v4, LX/0ID;->A0P:LX/0Cg;

    .line 79011
    iget-object v2, v1, LX/0Cg;->A00:Ljava/util/List;

    monitor-enter v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_38
    .catch LX/0Pc; {:try_start_a .. :try_end_a} :catch_37
    .catch LX/3Ex; {:try_start_a .. :try_end_a} :catch_36
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 79012
    :try_start_b
    iget-object v0, v1, LX/0Cg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79013
    new-instance v25, Ljava/util/ArrayList;

    iget-object v1, v1, LX/0Cg;->A00:Ljava/util/List;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 79014
    :try_start_c
    iget-object v0, v4, LX/0ID;->A0M:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0m()Z

    move-result v17

    .line 79015
    iget-object v0, v4, LX/0ID;->A0C:LX/01A;

    .line 79016
    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v3

    if-eqz v19, :cond_22
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_38
    .catch LX/0Pc; {:try_start_c .. :try_end_c} :catch_37
    .catch LX/3Ex; {:try_start_c .. :try_end_c} :catch_36
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 79017
    :try_start_d
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/0Pc; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/3Ex; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_2
    move-exception v1

    goto/16 :goto_25

    :catch_3
    move-exception v2

    goto/16 :goto_28

    :catch_4
    move-exception v2

    goto/16 :goto_2b

    :goto_9
    const/4 v8, 0x0

    if-eqz v17, :cond_23

    :cond_22
    const/4 v8, 0x1

    :cond_23
    :try_start_e
    iget-object v0, v4, LX/0ID;->A0u:LX/0DF;

    .line 79018
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 79019
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    move-object/from16 v31, v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_38
    .catch LX/0Pc; {:try_start_e .. :try_end_e} :catch_37
    .catch LX/3Ex; {:try_start_e .. :try_end_e} :catch_36
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 79020
    :try_start_f
    sget-object v0, LX/0hW;->A0I:LX/0hW;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/0hc;

    move-object/from16 v30, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_35
    .catch LX/0Pc; {:try_start_f .. :try_end_f} :catch_34
    .catch LX/3Ex; {:try_start_f .. :try_end_f} :catch_33
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 79021
    :try_start_10
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 79022
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 79023
    move-object/from16 v2, v30

    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 79024
    iget-object v9, v2, LX/0Nu;->A00:LX/08W;

    check-cast v9, LX/0hW;

    .line 79025
    iget v2, v9, LX/0hW;->A01:I

    or-int/2addr v2, v7

    iput v2, v9, LX/0hW;->A01:I

    .line 79026
    iput-wide v0, v9, LX/0hW;->A08:J
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_32
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_35
    .catch LX/0Pc; {:try_start_10 .. :try_end_10} :catch_34
    .catch LX/3Ex; {:try_start_10 .. :try_end_10} :catch_33
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 79027
    :try_start_11
    move-object/from16 v0, v30

    invoke-virtual {v0}, LX/0Nu;->A02()V

    .line 79028
    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hW;

    .line 79029
    iget v0, v1, LX/0hW;->A01:I

    or-int v0, v0, v18

    iput v0, v1, LX/0hW;->A01:I

    .line 79030
    iput-boolean v8, v1, LX/0hW;->A0G:Z

    .line 79031
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 79032
    invoke-virtual/range {v30 .. v30}, LX/0Nu;->A02()V

    .line 79033
    move-object/from16 v0, v30

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hW;

    if-eqz v3, :cond_75

    .line 79034
    iget v0, v1, LX/0hW;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0hW;->A01:I

    .line 79035
    iput-object v3, v1, LX/0hW;->A0F:Ljava/lang/String;

    .line 79036
    :cond_24
    invoke-virtual/range {v30 .. v30}, LX/0Nu;->A02()V

    .line 79037
    move-object/from16 v0, v30

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hW;

    .line 79038
    iget v0, v1, LX/0hW;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0hW;->A01:I

    .line 79039
    move/from16 v0, v20

    iput v0, v1, LX/0hW;->A07:I

    .line 79040
    iget-object v0, v4, LX/0ID;->A0d:LX/08y;

    invoke-virtual {v0}, LX/08y;->A0J()Z

    move-result v2

    .line 79041
    invoke-virtual/range {v30 .. v30}, LX/0Nu;->A02()V

    .line 79042
    move-object/from16 v0, v30

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hW;

    .line 79043
    iget v0, v1, LX/0hW;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0hW;->A01:I

    .line 79044
    iput-boolean v2, v1, LX/0hW;->A0H:Z

    .line 79045
    iget-object v0, v1, LX/0hW;->A0D:LX/0hd;

    if-nez v0, :cond_25

    .line 79046
    sget-object v0, LX/0hd;->A0E:LX/0hd;

    .line 79047
    :cond_25
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/0he;

    move-object/from16 v29, v0

    .line 79048
    sget-object v2, LX/0hf;->A01:LX/0hf;

    .line 79049
    invoke-virtual/range {v29 .. v29}, LX/0Nu;->A02()V

    .line 79050
    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hd;

    if-eqz v2, :cond_74

    .line 79051
    iget v0, v1, LX/0hd;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0hd;->A00:I

    .line 79052
    iget v0, v2, LX/0hf;->value:I

    .line 79053
    iput v0, v1, LX/0hd;->A01:I

    .line 79054
    const-string v12, "2.20.140"

    const/4 v11, 0x4

    const-string v0, "\\."

    .line 79055
    invoke-virtual {v12, v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 79056
    array-length v8, v9

    const/4 v3, 0x3

    if-lt v8, v3, :cond_73
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_35
    .catch LX/0Pc; {:try_start_11 .. :try_end_11} :catch_34
    .catch LX/3Ex; {:try_start_11 .. :try_end_11} :catch_33
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 79057
    :try_start_12
    move-object/from16 v0, v29

    iget-object v0, v0, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0hd;

    .line 79058
    iget-object v0, v0, LX/0hd;->A03:LX/0hg;

    if-nez v0, :cond_26

    .line 79059
    sget-object v0, LX/0hg;->A05:LX/0hg;

    .line 79060
    :cond_26
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/0hh;

    aget-object v0, v9, v15

    .line 79061
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 79062
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 79063
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hg;

    .line 79064
    iget v0, v1, LX/0hg;->A00:I

    or-int/2addr v0, v7

    iput v0, v1, LX/0hg;->A00:I

    .line 79065
    iput v14, v1, LX/0hg;->A01:I

    .line 79066
    aget-object v0, v9, v7

    .line 79067
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 79068
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 79069
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hg;

    .line 79070
    iget v0, v1, LX/0hg;->A00:I

    or-int v0, v0, v18

    iput v0, v1, LX/0hg;->A00:I

    .line 79071
    iput v14, v1, LX/0hg;->A03:I

    .line 79072
    aget-object v0, v9, v18

    .line 79073
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 79074
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 79075
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hg;

    .line 79076
    iget v0, v1, LX/0hg;->A00:I

    or-int/2addr v0, v11

    iput v0, v1, LX/0hg;->A00:I

    .line 79077
    iput v14, v1, LX/0hg;->A04:I

    .line 79078
    if-ne v8, v11, :cond_27

    .line 79079
    aget-object v0, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 79080
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 79081
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hg;

    .line 79082
    iget v0, v1, LX/0hg;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0hg;->A00:I

    .line 79083
    iput v3, v1, LX/0hg;->A02:I

    .line 79084
    :cond_27
    move-object/from16 v0, v29

    invoke-virtual {v0}, LX/0Nu;->A02()V

    .line 79085
    iget-object v0, v0, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0hd;

    .line 79086
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v1

    check-cast v1, LX/0hg;

    iput-object v1, v0, LX/0hd;->A03:LX/0hg;

    .line 79087
    iget v1, v0, LX/0hd;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/0hd;->A00:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_31
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_35
    .catch LX/0Pc; {:try_start_12 .. :try_end_12} :catch_34
    .catch LX/3Ex; {:try_start_12 .. :try_end_12} :catch_33
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 79088
    :try_start_13
    iget-object v0, v4, LX/0ID;->A0J:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 79089
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0M1;->A00(Ljava/lang/String;)LX/0M1;

    move-result-object v2

    .line 79090
    iget-object v1, v2, LX/0M1;->A00:Ljava/lang/String;

    .line 79091
    move-object/from16 v0, v29

    invoke-virtual {v0}, LX/0Nu;->A02()V

    .line 79092
    iget-object v3, v0, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/0hd;

    if-eqz v1, :cond_72

    .line 79093
    iget v0, v3, LX/0hd;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/0hd;->A00:I

    .line 79094
    iput-object v1, v3, LX/0hd;->A09:Ljava/lang/String;

    .line 79095
    iget-object v2, v2, LX/0M1;->A01:Ljava/lang/String;

    .line 79096
    invoke-virtual/range {v29 .. v29}, LX/0Nu;->A02()V

    .line 79097
    move-object/from16 v0, v29

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hd;

    if-eqz v2, :cond_71

    .line 79098
    iget v0, v1, LX/0hd;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0hd;->A00:I

    .line 79099
    iput-object v2, v1, LX/0hd;->A0A:Ljava/lang/String;

    .line 79100
    :cond_28
    iget-object v0, v4, LX/0ID;->A06:LX/0Hm;

    .line 79101
    iget-object v2, v0, LX/0Hm;->A04:Ljava/lang/String;

    .line 79102
    invoke-virtual/range {v29 .. v29}, LX/0Nu;->A02()V

    .line 79103
    move-object/from16 v0, v29

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hd;

    if-eqz v2, :cond_70

    .line 79104
    iget v0, v1, LX/0hd;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0hd;->A00:I

    .line 79105
    iput-object v2, v1, LX/0hd;->A0C:Ljava/lang/String;

    .line 79106
    iget-object v0, v4, LX/0ID;->A06:LX/0Hm;

    .line 79107
    iget-object v2, v0, LX/0Hm;->A03:Ljava/lang/String;

    .line 79108
    invoke-virtual/range {v29 .. v29}, LX/0Nu;->A02()V

    .line 79109
    move-object/from16 v0, v29

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hd;

    if-eqz v2, :cond_6f

    .line 79110
    iget v0, v1, LX/0hd;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0hd;->A00:I

    .line 79111
    iput-object v2, v1, LX/0hd;->A08:Ljava/lang/String;

    .line 79112
    iget-object v0, v4, LX/0ID;->A06:LX/0Hm;

    .line 79113
    iget-object v2, v0, LX/0Hm;->A00:Ljava/lang/String;

    .line 79114
    invoke-virtual/range {v29 .. v29}, LX/0Nu;->A02()V

    .line 79115
    move-object/from16 v0, v29

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hd;

    if-eqz v2, :cond_6e

    .line 79116
    iget v0, v1, LX/0hd;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0hd;->A00:I

    .line 79117
    iput-object v2, v1, LX/0hd;->A05:Ljava/lang/String;

    .line 79118
    iget-object v0, v4, LX/0ID;->A06:LX/0Hm;

    .line 79119
    iget-object v2, v0, LX/0Hm;->A02:Ljava/lang/String;

    .line 79120
    invoke-virtual/range {v29 .. v29}, LX/0Nu;->A02()V

    .line 79121
    move-object/from16 v0, v29

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hd;

    if-eqz v2, :cond_6d

    .line 79122
    iget v0, v1, LX/0hd;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0hd;->A00:I

    .line 79123
    iput-object v2, v1, LX/0hd;->A0B:Ljava/lang/String;

    .line 79124
    iget-object v0, v4, LX/0ID;->A06:LX/0Hm;

    .line 79125
    iget-object v2, v0, LX/0Hm;->A01:Ljava/lang/String;

    .line 79126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 79127
    invoke-virtual/range {v29 .. v29}, LX/0Nu;->A02()V

    .line 79128
    move-object/from16 v0, v29

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hd;

    if-eqz v2, :cond_6c

    .line 79129
    iget v0, v1, LX/0hd;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/0hd;->A00:I

    .line 79130
    iput-object v2, v1, LX/0hd;->A04:Ljava/lang/String;

    .line 79131
    :cond_29
    iget-object v0, v4, LX/0ID;->A0k:LX/07X;

    invoke-virtual {v0}, LX/07X;->A01()LX/07x;

    move-result-object v0

    iget-object v2, v0, LX/07x;->A01:Ljava/lang/String;

    .line 79132
    invoke-virtual/range {v29 .. v29}, LX/0Nu;->A02()V

    .line 79133
    move-object/from16 v0, v29

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hd;

    if-eqz v2, :cond_6b

    .line 79134
    iget v0, v1, LX/0hd;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0hd;->A00:I

    .line 79135
    iput-object v2, v1, LX/0hd;->A0D:Ljava/lang/String;

    .line 79136
    iget-object v0, v4, LX/0ID;->A0N:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v2

    .line 79137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "zz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 79138
    invoke-virtual/range {v29 .. v29}, LX/0Nu;->A02()V

    .line 79139
    move-object/from16 v0, v29

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hd;

    if-eqz v2, :cond_6a

    .line 79140
    iget v0, v1, LX/0hd;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/0hd;->A00:I

    .line 79141
    iput-object v2, v1, LX/0hd;->A07:Ljava/lang/String;

    .line 79142
    :cond_2a
    iget-object v0, v4, LX/0ID;->A0N:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ZZ"

    .line 79143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 79144
    invoke-virtual/range {v29 .. v29}, LX/0Nu;->A02()V

    .line 79145
    move-object/from16 v0, v29

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hd;

    if-eqz v2, :cond_69

    .line 79146
    iget v0, v1, LX/0hd;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0hd;->A00:I

    .line 79147
    iput-object v2, v1, LX/0hd;->A06:Ljava/lang/String;

    .line 79148
    :cond_2b
    sget-object v2, LX/0hi;->A04:LX/0hi;

    if-eqz v2, :cond_2c

    if-eq v2, v2, :cond_2c

    .line 79149
    invoke-virtual/range {v29 .. v29}, LX/0Nu;->A02()V

    .line 79150
    move-object/from16 v0, v29

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hd;

    if-eqz v2, :cond_68

    .line 79151
    iget v0, v1, LX/0hd;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0hd;->A00:I

    .line 79152
    iget v0, v2, LX/0hi;->value:I

    .line 79153
    iput v0, v1, LX/0hd;->A02:I

    .line 79154
    :cond_2c
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 79155
    move-object/from16 v0, v30

    iget-object v0, v0, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0hW;

    .line 79156
    iget-object v0, v0, LX/0hW;->A0E:LX/0m4;

    if-nez v0, :cond_2d

    .line 79157
    sget-object v0, LX/0m4;->A04:LX/0m4;

    .line 79158
    :cond_2d
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/2lo;

    .line 79159
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 79160
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0m4;

    if-eqz v31, :cond_30

    .line 79161
    iget v0, v1, LX/0m4;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0m4;->A00:I

    .line 79162
    move-object/from16 v0, v31

    iput-object v0, v1, LX/0m4;->A02:Ljava/lang/String;

    .line 79163
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 79164
    iget-object v3, v2, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/0m4;

    const-string v1, "0.17.11"

    if-eqz v1, :cond_2f

    .line 79165
    iget v0, v3, LX/0m4;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/0m4;->A00:I

    .line 79166
    iput-object v1, v3, LX/0m4;->A03:Ljava/lang/String;

    .line 79167
    iget-object v0, v3, LX/0m4;->A01:LX/2lm;

    if-nez v0, :cond_2e

    .line 79168
    sget-object v0, LX/2lm;->A0C:LX/2lm;

    .line 79169
    :cond_2e
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2ln;

    .line 79170
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 79171
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2lm;

    .line 79172
    iget v0, v1, LX/2lm;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2lm;->A00:I

    .line 79173
    iput-boolean v7, v1, LX/2lm;->A0A:Z

    .line 79174
    iget-object v8, v4, LX/0ID;->A0u:LX/0DF;

    iget-object v9, v4, LX/0ID;->A0v:LX/0DG;

    .line 79175
    iget-object v0, v9, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 79176
    iget-object v1, v0, LX/0La;->A00:Ljava/lang/String;

    .line 79177
    if-nez v1, :cond_31

    const/4 v0, 0x0

    goto :goto_a

    .line 79178
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79179
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79180
    :cond_31
    invoke-virtual {v9}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Le;

    .line 79181
    :goto_a
    invoke-virtual {v8, v0}, LX/0DF;->A03(LX/0Le;)[B

    move-result-object v8

    .line 79182
    array-length v1, v8

    invoke-static {v8, v15, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v8

    .line 79183
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 79184
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2lm;

    if-eqz v8, :cond_67

    .line 79185
    iget v0, v1, LX/2lm;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2lm;->A00:I

    .line 79186
    iput-object v8, v1, LX/2lm;->A01:LX/07N;

    .line 79187
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 79188
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0m4;

    .line 79189
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/2lm;

    iput-object v0, v1, LX/0m4;->A01:LX/2lm;

    .line 79190
    iget v0, v1, LX/0m4;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0m4;->A00:I

    .line 79191
    invoke-virtual/range {v30 .. v30}, LX/0Nu;->A02()V

    .line 79192
    move-object/from16 v0, v30

    iget-object v0, v0, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0hW;

    .line 79193
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v1

    check-cast v1, LX/0m4;

    iput-object v1, v0, LX/0hW;->A0E:LX/0m4;

    .line 79194
    iget v1, v0, LX/0hW;->A01:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/0hW;->A01:I

    .line 79195
    :cond_32
    invoke-virtual/range {v30 .. v30}, LX/0Nu;->A02()V

    .line 79196
    move-object/from16 v0, v30

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hW;

    .line 79197
    invoke-virtual/range {v29 .. v29}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0hd;

    iput-object v0, v1, LX/0hW;->A0D:LX/0hd;

    .line 79198
    iget v0, v1, LX/0hW;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0hW;->A01:I

    .line 79199
    iget-object v0, v4, LX/0ID;->A0I:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 79200
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v7, :cond_35

    .line 79201
    sget-object v2, LX/0hj;->A0F:LX/0hj;

    .line 79202
    :goto_b
    invoke-virtual/range {v30 .. v30}, LX/0Nu;->A02()V

    .line 79203
    move-object/from16 v0, v30

    iget-object v1, v0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0hW;

    if-eqz v2, :cond_66

    .line 79204
    iget v0, v1, LX/0hW;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0hW;->A01:I

    .line 79205
    iget v0, v2, LX/0hj;->value:I

    .line 79206
    iput v0, v1, LX/0hW;->A04:I

    .line 79207
    invoke-virtual/range {v30 .. v30}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0hW;

    .line 79208
    new-instance v2, LX/0hn;

    iget-object v8, v4, LX/0ID;->A05:Ljava/net/Socket;

    .line 79209
    move-object/from16 v1, v22

    iget-boolean v1, v1, LX/0ae;->A01:Z

    if-eqz v1, :cond_34

    new-instance v3, LX/2qh;

    .line 79210
    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, LX/2qh;-><init>(Ljava/io/InputStream;)V

    .line 79211
    :goto_c
    iget-object v1, v4, LX/0ID;->A0G:LX/0Da;

    invoke-direct {v2, v3, v1, v7}, LX/0hn;-><init>(Ljava/io/InputStream;LX/0Da;I)V

    .line 79212
    new-instance v3, LX/0hr;

    iget-object v9, v4, LX/0ID;->A05:Ljava/net/Socket;

    .line 79213
    move-object/from16 v1, v22

    iget-boolean v1, v1, LX/0ae;->A01:Z

    if-eqz v1, :cond_33

    new-instance v8, LX/2qi;

    .line 79214
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v8, v1}, LX/2qi;-><init>(Ljava/io/OutputStream;)V

    .line 79215
    :goto_d
    iget-object v1, v4, LX/0ID;->A0G:LX/0Da;

    invoke-direct {v3, v8, v1, v7}, LX/0hr;-><init>(Ljava/io/OutputStream;LX/0Da;I)V

    .line 79216
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatd_connection: created IO streams; sessionId="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79217
    iget-object v10, v4, LX/0ID;->A0B:LX/0Di;

    .line 79218
    iget-object v9, v10, LX/0Di;->A03:LX/0ZY;

    if-nez v9, :cond_3a

    .line 79219
    monitor-enter v10

    goto :goto_e

    .line 79220
    :cond_33
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    goto :goto_d

    .line 79221
    :cond_34
    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_c

    .line 79222
    :cond_35
    if-nez v0, :cond_36

    .line 79223
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 79224
    sget-object v2, LX/0hj;->A0E:LX/0hj;

    goto :goto_b

    .line 79225
    :pswitch_21
    sget-object v2, LX/0hj;->A09:LX/0hj;

    goto/16 :goto_b

    .line 79226
    :pswitch_22
    sget-object v2, LX/0hj;->A04:LX/0hj;

    goto/16 :goto_b

    .line 79227
    :pswitch_23
    sget-object v2, LX/0hj;->A0C:LX/0hj;

    goto/16 :goto_b

    .line 79228
    :pswitch_24
    sget-object v2, LX/0hj;->A0B:LX/0hj;

    goto/16 :goto_b

    .line 79229
    :pswitch_25
    sget-object v2, LX/0hj;->A08:LX/0hj;

    goto/16 :goto_b

    .line 79230
    :pswitch_26
    sget-object v2, LX/0hj;->A0A:LX/0hj;

    goto/16 :goto_b

    .line 79231
    :pswitch_27
    sget-object v2, LX/0hj;->A07:LX/0hj;

    goto/16 :goto_b

    .line 79232
    :pswitch_28
    sget-object v2, LX/0hj;->A01:LX/0hj;

    goto/16 :goto_b

    .line 79233
    :pswitch_29
    sget-object v2, LX/0hj;->A05:LX/0hj;

    goto/16 :goto_b

    .line 79234
    :pswitch_2a
    sget-object v2, LX/0hj;->A02:LX/0hj;

    goto/16 :goto_b

    .line 79235
    :pswitch_2b
    sget-object v2, LX/0hj;->A0D:LX/0hj;

    goto/16 :goto_b

    .line 79236
    :pswitch_2c
    sget-object v2, LX/0hj;->A03:LX/0hj;

    goto/16 :goto_b

    .line 79237
    :pswitch_2d
    sget-object v2, LX/0hj;->A06:LX/0hj;

    goto/16 :goto_b

    .line 79238
    :cond_36
    sget-object v2, LX/0hj;->A0E:LX/0hj;

    goto/16 :goto_b
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_35
    .catch LX/0Pc; {:try_start_13 .. :try_end_13} :catch_34
    .catch LX/3Ex; {:try_start_13 .. :try_end_13} :catch_33
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 79239
    :goto_e
    :try_start_14
    iget-object v9, v10, LX/0Di;->A03:LX/0ZY;

    if-nez v9, :cond_39

    .line 79240
    iget-boolean v1, v10, LX/0Di;->A00:Z

    if-nez v1, :cond_39

    .line 79241
    iget-object v8, v10, LX/0Di;->A01:LX/01C;

    const-string v1, "keystore"

    .line 79242
    invoke-virtual {v8, v1}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v8, "server_static_public"

    const-string v1, ""

    .line 79243
    invoke-interface {v9, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 79244
    :try_start_15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_f

    :cond_37
    const/4 v1, 0x3

    .line 79245
    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    goto :goto_10

    .line 79246
    :goto_f
    move-object v8, v9

    .line 79247
    :goto_10
    if-eqz v8, :cond_38

    .line 79248
    new-instance v1, LX/0ZY;

    invoke-direct {v1, v8}, LX/0ZY;-><init>([B)V

    move-object v9, v1

    goto :goto_11
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_5
    move-exception v8

    :try_start_16
    const-string v1, "failed to deserialize server public key"

    .line 79249
    invoke-static {v1, v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79250
    :cond_38
    :goto_11
    iput-object v9, v10, LX/0Di;->A03:LX/0ZY;

    .line 79251
    iput-boolean v7, v10, LX/0Di;->A00:Z

    .line 79252
    :cond_39
    monitor-exit v10

    goto :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    throw v0

    .line 79253
    :cond_3a
    :goto_12
    new-instance v8, LX/0hv;

    iget-object v10, v4, LX/0ID;->A0K:LX/00T;

    iget-object v1, v4, LX/0ID;->A0p:LX/0Ht;

    iget-object v11, v4, LX/0ID;->A0B:LX/0Di;

    .line 79254
    invoke-virtual {v11}, LX/0Di;->A01()LX/0ZX;

    move-result-object v33

    move-object/from16 v34, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    invoke-direct/range {v29 .. v36}, LX/0hv;-><init>(LX/00T;LX/0Ht;LX/0hW;LX/0ZX;LX/0ZY;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 79255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatd_connection: completed noise handshake; sessionId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79256
    iget-object v1, v8, LX/0hv;->A03:LX/0lu;

    iget-object v10, v1, LX/0lu;->A02:LX/0ZY;

    .line 79257
    if-eqz v9, :cond_3b
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_35
    .catch LX/0Pc; {:try_start_17 .. :try_end_17} :catch_34
    .catch LX/3Ex; {:try_start_17 .. :try_end_17} :catch_33
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 79258
    :try_start_18
    iget-object v2, v9, LX/0ZY;->A01:[B

    goto :goto_13

    .line 79259
    :cond_3b
    const/4 v2, 0x0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch LX/0Pc; {:try_start_18 .. :try_end_18} :catch_7
    .catch LX/3Ex; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 79260
    :goto_13
    :try_start_19
    iget-object v1, v10, LX/0ZY;->A01:[B

    .line 79261
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3d
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_35
    .catch LX/0Pc; {:try_start_19 .. :try_end_19} :catch_34
    .catch LX/3Ex; {:try_start_19 .. :try_end_19} :catch_33
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 79262
    :try_start_1a
    iget-object v9, v4, LX/0ID;->A0B:LX/0Di;

    .line 79263
    monitor-enter v9
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch LX/0Pc; {:try_start_1a .. :try_end_1a} :catch_7
    .catch LX/3Ex; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    const-string v1, "saving server static public key"

    .line 79264
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79265
    iget-object v2, v9, LX/0Di;->A01:LX/01C;

    const-string v1, "keystore"

    .line 79266
    invoke-virtual {v2, v1}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 79267
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "server_static_public"

    .line 79268
    iget-object v11, v10, LX/0ZY;->A01:[B

    .line 79269
    const/4 v1, 0x3

    .line 79270
    invoke-static {v11, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 79271
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79272
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 79273
    iput-object v10, v9, LX/0Di;->A03:LX/0ZY;

    .line 79274
    iput-boolean v7, v9, LX/0Di;->A00:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 79275
    :try_start_1c
    monitor-exit v9

    goto :goto_14
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch LX/0Pc; {:try_start_1c .. :try_end_1c} :catch_7
    .catch LX/3Ex; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 79276
    :cond_3c
    :try_start_1d
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unable to write server static keypair"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catchall_1
    :try_start_1e
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch LX/0Pc; {:try_start_1e .. :try_end_1e} :catch_7
    .catch LX/3Ex; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 79277
    :catch_6
    move-exception v1

    .line 79278
    goto/16 :goto_25

    .line 79279
    :catch_7
    move-exception v2

    .line 79280
    goto/16 :goto_28

    .line 79281
    :catch_8
    move-exception v2

    .line 79282
    goto/16 :goto_2b

    .line 79283
    :cond_3d
    :goto_14
    :try_start_1f
    new-instance v3, LX/0J9;

    invoke-direct {v3}, LX/0J9;-><init>()V

    .line 79284
    new-instance v14, LX/0JA;

    iget-object v11, v4, LX/0ID;->A09:LX/009;

    .line 79285
    new-instance v1, LX/0lv;

    iget-object v9, v8, LX/0hv;->A03:LX/0lu;

    iget-object v2, v8, LX/0hv;->A04:LX/0iH;

    invoke-direct {v1, v9, v2}, LX/0lv;-><init>(LX/0lu;LX/0iH;)V

    .line 79286
    const/4 v2, 0x0

    invoke-direct {v14, v11, v1, v2, v3}, LX/0JA;-><init>(LX/009;LX/0lw;LX/1zn;LX/0J9;)V

    .line 79287
    new-instance v10, LX/0JC;

    .line 79288
    new-instance v1, LX/0lx;

    iget-object v8, v8, LX/0hv;->A05:LX/0iI;

    invoke-direct {v1, v9, v8}, LX/0lx;-><init>(LX/0lu;Ljava/io/OutputStream;)V

    .line 79289
    invoke-direct {v10, v1, v3}, LX/0JC;-><init>(LX/0ly;LX/0J9;)V

    .line 79290
    new-instance v9, LX/0lz;

    invoke-direct {v9, v2, v3}, LX/0lz;-><init>(LX/0lw;LX/0J9;)V

    .line 79291
    new-instance v8, LX/0m0;

    invoke-direct {v8, v2, v3}, LX/0m0;-><init>(LX/0ly;LX/0J9;)V

    .line 79292
    new-instance v3, LX/0m1;

    iget-object v1, v4, LX/0ID;->A0K:LX/00T;

    move-object/from16 v30, v1

    iget-object v1, v4, LX/0ID;->A0S:LX/02k;

    move-object/from16 v31, v1

    iget-object v1, v4, LX/0ID;->A0B:LX/0Di;

    move-object/from16 v32, v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_35
    .catch LX/0Pc; {:try_start_1f .. :try_end_1f} :catch_34
    .catch LX/3Ex; {:try_start_1f .. :try_end_1f} :catch_33
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    iget-object v1, v4, LX/0ID;->A0C:LX/01A;

    move-object/from16 v34, v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_30
    .catch LX/0Pc; {:try_start_20 .. :try_end_20} :catch_2f
    .catch LX/3Ex; {:try_start_20 .. :try_end_20} :catch_2e
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :try_start_21
    iget-object v1, v4, LX/0ID;->A0H:LX/0Hk;

    move-object/from16 v35, v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2d
    .catch LX/0Pc; {:try_start_21 .. :try_end_21} :catch_2c
    .catch LX/3Ex; {:try_start_21 .. :try_end_21} :catch_2b
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    iget-object v1, v4, LX/0ID;->A0L:LX/00K;

    move-object/from16 v36, v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2a
    .catch LX/0Pc; {:try_start_22 .. :try_end_22} :catch_29
    .catch LX/3Ex; {:try_start_22 .. :try_end_22} :catch_28
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    iget-object v1, v4, LX/0ID;->A0s:LX/0Hn;

    move-object/from16 v37, v1

    iget-object v1, v4, LX/0ID;->A0e:LX/0Hp;

    move-object/from16 v38, v1

    iget-object v1, v4, LX/0ID;->A0N:LX/01Q;

    move-object/from16 v39, v1

    iget-object v1, v4, LX/0ID;->A0Y:LX/0Hq;

    move-object/from16 v40, v1

    iget-object v1, v4, LX/0ID;->A0i:LX/0CK;

    move-object/from16 v41, v1

    iget-object v1, v4, LX/0ID;->A0j:LX/0HP;

    move-object/from16 v42, v1

    iget-object v1, v4, LX/0ID;->A0A:LX/0Es;

    move-object/from16 v43, v1

    iget-object v1, v4, LX/0ID;->A0p:LX/0Ht;

    move-object/from16 v44, v1

    iget-object v1, v4, LX/0ID;->A0Q:LX/07m;

    move-object/from16 v45, v1

    iget-object v1, v4, LX/0ID;->A0l:LX/0Hw;

    move-object/from16 v46, v1

    iget-object v1, v4, LX/0ID;->A0M:LX/00E;

    move-object/from16 v22, v1

    iget-object v13, v4, LX/0ID;->A0h:LX/0Hz;

    iget-object v12, v4, LX/0ID;->A0W:LX/07q;

    new-instance v2, LX/0m2;

    iget-object v1, v4, LX/0ID;->A0u:LX/0DF;

    .line 79293
    invoke-virtual {v1}, LX/0DF;->A01()LX/0La;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0m2;-><init>(LX/0La;)V

    move-object/from16 v29, v3

    move-object/from16 v33, v11

    move-object/from16 v47, v22

    move-object/from16 v48, v13

    move-object/from16 v49, v12

    move-object/from16 v50, v24

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v2

    move-object/from16 v54, v14

    move-object/from16 v55, v10

    invoke-direct/range {v29 .. v55}, LX/0m1;-><init>(LX/00T;LX/02k;LX/0Di;LX/009;LX/01A;LX/0Hk;LX/00K;LX/0Hn;LX/0Hp;LX/01Q;LX/0Hq;LX/0CK;LX/0HP;LX/0Es;LX/0Ht;LX/07m;LX/0Hw;LX/00E;LX/0Hz;LX/07q;LX/0hU;LX/0JB;LX/0JD;LX/0m3;LX/0JB;LX/0JD;)V

    iput-object v3, v4, LX/0ID;->A04:LX/0m1;

    .line 79294
    new-instance v31, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79295
    iget-object v13, v4, LX/0ID;->A04:LX/0m1;

    .line 79296
    iget-object v1, v0, LX/0hW;->A0E:LX/0m4;

    if-nez v1, :cond_3e

    .line 79297
    sget-object v1, LX/0m4;->A04:LX/0m4;

    .line 79298
    :cond_3e
    iget v1, v1, LX/0m4;->A00:I

    const/4 v12, 0x1

    and-int/2addr v1, v7

    const/16 v22, 0x0

    if-ne v1, v12, :cond_3f

    const/16 v22, 0x1

    .line 79299
    :cond_3f
    invoke-interface {v14}, LX/0JB;->AAO()LX/0P8;

    move-result-object v10

    const/4 v8, 0x0

    :goto_15
    if-eqz v10, :cond_52

    const-string v1, "web"

    .line 79300
    invoke-static {v10, v1}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x1f4

    const-string v1, "code"

    if-eqz v2, :cond_44

    if-nez v8, :cond_43

    if-eqz v22, :cond_42

    const-string v2, "error"

    .line 79301
    invoke-virtual {v10, v2}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 79302
    invoke-virtual {v2, v1, v3}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v3

    .line 79303
    iget-object v1, v0, LX/0hW;->A0E:LX/0m4;

    if-nez v1, :cond_40

    .line 79304
    sget-object v1, LX/0m4;->A04:LX/0m4;

    .line 79305
    :cond_40
    iget-object v2, v1, LX/0m4;->A02:Ljava/lang/String;

    .line 79306
    move-object/from16 v1, v24

    invoke-virtual {v1, v2, v3}, LX/0hT;->A08(Ljava/lang/String;I)V

    .line 79307
    :cond_41
    invoke-interface {v14}, LX/0JB;->AAO()LX/0P8;

    move-result-object v10

    const/4 v8, 0x1

    goto :goto_15

    .line 79308
    :cond_42
    new-instance v1, LX/0Pc;

    const-string v0, "web node given during login without any web ref provided"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79309
    :cond_43
    new-instance v1, LX/0Pc;

    const-string v0, "multiple web nodes encountered on login"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    const-string v0, "success"

    .line 79310
    invoke-static {v10, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "t"

    const/4 v9, 0x0

    if-eqz v0, :cond_4a

    if-eqz v22, :cond_45

    if-nez v8, :cond_45

    .line 79311
    new-instance v1, LX/0Pc;

    const-string v0, "web was expected but not seen before success"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79312
    :cond_45
    invoke-virtual {v10, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 79313
    iget-object v8, v0, LX/0PN;->A03:Ljava/lang/String;

    goto :goto_16

    :cond_46
    move-object v8, v9

    :goto_16
    if-eqz v8, :cond_47
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_27
    .catch LX/0Pc; {:try_start_23 .. :try_end_23} :catch_26
    .catch LX/3Ex; {:try_start_23 .. :try_end_23} :catch_25
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 79314
    :try_start_24
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v13, LX/0m1;->A03:J

    .line 79315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v29, 0x3e8

    div-long v0, v0, v29

    iput-wide v0, v13, LX/0m1;->A02:J

    .line 79316
    iget-object v0, v4, LX/0ID;->A0M:LX/00E;

    .line 79317
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 79318
    const-string v0, "last_login_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79319
    iget-object v0, v4, LX/0ID;->A0M:LX/00E;

    invoke-virtual {v0, v15}, LX/00E;->A0h(Z)V

    goto :goto_17
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_27
    .catch LX/0Pc; {:try_start_24 .. :try_end_24} :catch_26
    .catch LX/3Ex; {:try_start_24 .. :try_end_24} :catch_25
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 79320
    :catch_9
    :try_start_25
    new-instance v1, LX/0Pc;

    const-string v0, "invalid server time; timeString="

    invoke-static {v0, v8}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    :goto_17
    const-string v0, "props"

    .line 79321
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 79322
    iget-object v9, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_48
    if-eqz v9, :cond_49
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_27
    .catch LX/0Pc; {:try_start_25 .. :try_end_25} :catch_26
    .catch LX/3Ex; {:try_start_25 .. :try_end_25} :catch_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 79323
    :try_start_26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_18
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_27
    .catch LX/0Pc; {:try_start_26 .. :try_end_26} :catch_26
    .catch LX/3Ex; {:try_start_26 .. :try_end_26} :catch_25
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 79324
    :catch_a
    :try_start_27
    new-instance v1, LX/0Pc;

    const-string v0, "invalid props version; propsString="

    invoke-static {v0, v9}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79325
    :cond_49
    :goto_18
    iget-object v1, v4, LX/0ID;->A0T:LX/02d;

    iget-object v0, v4, LX/0ID;->A0M:LX/00E;

    invoke-static {v1, v0, v10}, LX/0ID;->A00(LX/02d;LX/00E;LX/0P8;)V

    goto/16 :goto_1a

    :cond_4a
    const-string v0, "failure"

    .line 79326
    invoke-static {v10, v0}, LX/0P8;->A02(LX/0P8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "reason"

    .line 79327
    invoke-virtual {v10, v0}, LX/0P8;->A04(Ljava/lang/String;)I

    move-result v12

    .line 79328
    iget-object v8, v4, LX/0ID;->A0T:LX/02d;

    iget-object v0, v4, LX/0ID;->A0M:LX/00E;

    invoke-static {v8, v0, v10}, LX/0ID;->A00(LX/02d;LX/00E;LX/0P8;)V

    if-lt v12, v3, :cond_4b

    const/16 v0, 0x258

    if-ge v12, v0, :cond_4b

    .line 79329
    new-instance v1, LX/0Iw;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0Iw;-><init>(I)V

    throw v1

    :cond_4b
    const/16 v0, 0x192

    if-eq v12, v0, :cond_4e

    const/16 v0, 0x195

    if-eq v12, v0, :cond_4d

    const/16 v0, 0x196

    if-eq v12, v0, :cond_4c

    .line 79330
    new-instance v0, LX/0Iw;

    invoke-direct {v0, v15}, LX/0Iw;-><init>(I)V

    throw v0

    .line 79331
    :cond_4c
    new-instance v2, LX/0Iw;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, LX/0Iw;-><init>(I)V

    .line 79332
    invoke-virtual {v10, v1, v15}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0Iw;->code:I

    .line 79333
    throw v2

    .line 79334
    :cond_4d
    new-instance v3, LX/0Iw;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, LX/0Iw;-><init>(I)V

    const-wide/16 v0, 0x0

    .line 79335
    invoke-virtual {v10, v2, v0, v1}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Iw;->expiration_time:J

    .line 79336
    throw v3

    .line 79337
    :cond_4e
    new-instance v2, LX/0Iw;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LX/0Iw;-><init>(I)V

    const-string v0, "expire"

    .line 79338
    invoke-virtual {v10, v0}, LX/0P8;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Iw;->expire_time_out:I

    .line 79339
    invoke-virtual {v10, v1}, LX/0P8;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Iw;->code:I

    const-string v0, "retry"

    .line 79340
    invoke-virtual {v10, v0}, LX/0P8;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Iw;->retry:I

    const-string v0, "message"

    .line 79341
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 79342
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 79343
    :goto_19
    iput-object v0, v2, LX/0Iw;->banMessage:Ljava/lang/String;

    const-string v0, "url"

    .line 79344
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 79345
    iget-object v9, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 79346
    :cond_4f
    iput-object v9, v2, LX/0Iw;->faqUrl:Ljava/lang/String;

    .line 79347
    throw v2

    .line 79348
    :cond_50
    move-object v0, v9

    goto :goto_19

    .line 79349
    :cond_51
    new-instance v1, LX/0Pc;

    const-string v0, "unexpected node received during login sequence; node="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79350
    iget-object v2, v10, LX/0P8;->A00:Ljava/lang/String;

    .line 79351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_65

    .line 79352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: switching to 17 minute read timeout; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_27
    .catch LX/0Pc; {:try_start_27 .. :try_end_27} :catch_26
    .catch LX/3Ex; {:try_start_27 .. :try_end_27} :catch_25
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :try_start_28
    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79353
    iget-object v1, v4, LX/0ID;->A05:Ljava/net/Socket;

    const v0, 0xf9060

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79354
    iget-object v0, v4, LX/0ID;->A0K:LX/00T;

    .line 79355
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v8

    .line 79356
    iget-object v0, v4, LX/0ID;->A0M:LX/00E;

    .line 79357
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "block_list_receive_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 79358
    sub-long/2addr v8, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v8, v1

    if-ltz v0, :cond_53
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_24
    .catch LX/0Pc; {:try_start_28 .. :try_end_28} :catch_23
    .catch LX/3Ex; {:try_start_28 .. :try_end_28} :catch_22
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 79359
    :try_start_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: fetching blocklist; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79360
    iget-object v0, v4, LX/0ID;->A04:LX/0m1;

    invoke-virtual {v0}, LX/0m1;->A0E()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_d
    .catch LX/0Pc; {:try_start_29 .. :try_end_29} :catch_c
    .catch LX/3Ex; {:try_start_29 .. :try_end_29} :catch_b
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 79361
    :cond_53
    :try_start_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: fetching client config; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79362
    iget-object v12, v4, LX/0ID;->A04:LX/0m1;

    invoke-static {}, LX/00e;->A0N()Z

    move-result v8

    .line 79363
    iget v0, v12, LX/0m1;->A00:I

    add-int/2addr v0, v7

    iput v0, v12, LX/0m1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 79364
    iget-object v1, v12, LX/0m1;->A0V:Ljava/util/Map;

    new-instance v0, LX/0mH;

    invoke-direct {v0, v12}, LX/0mH;-><init>(LX/0m1;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v8, :cond_54

    goto :goto_1b

    .line 79365
    :cond_54
    move-object v1, v10

    goto :goto_1c

    .line 79366
    :goto_1b
    new-array v1, v7, [LX/0PN;

    .line 79367
    new-instance v8, LX/0PN;

    const-string v3, "version"

    const-string v0, "1"

    .line 79368
    invoke-direct {v8, v3, v0, v10, v15}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v8, v1, v15

    .line 79369
    :goto_1c
    new-instance v9, LX/0P8;

    const-string v0, "config"

    .line 79370
    invoke-direct {v9, v0, v1, v10, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 79371
    new-instance v8, LX/0P8;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 79372
    invoke-direct {v1, v0, v2, v10, v15}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v15

    .line 79373
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    .line 79374
    invoke-direct {v2, v1, v0, v10, v15}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v7

    .line 79375
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "get"

    .line 79376
    invoke-direct {v2, v1, v0, v10, v15}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v18

    const/4 v10, 0x3

    .line 79377
    new-instance v2, LX/0PN;

    .line 79378
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 79379
    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v3, v10

    const-string v0, "iq"

    invoke-direct {v8, v0, v3, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 79380
    iget-object v0, v12, LX/0m1;->A0P:LX/0JD;

    invoke-interface {v0, v8}, LX/0JD;->AOF(LX/0P8;)V

    .line 79381
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_55
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_24
    .catch LX/0Pc; {:try_start_2a .. :try_end_2a} :catch_23
    .catch LX/3Ex; {:try_start_2a .. :try_end_2a} :catch_22
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 79382
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, LX/00e;->A1P:I

    if-eq v1, v0, :cond_55

    .line 79383
    iget-object v1, v4, LX/0ID;->A04:LX/0m1;

    invoke-virtual {v1, v7}, LX/0m1;->A0U(Z)V

    goto :goto_1d
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_d
    .catch LX/0Pc; {:try_start_2b .. :try_end_2b} :catch_c
    .catch LX/3Ex; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 79384
    :cond_55
    :try_start_2c
    iget-object v0, v4, LX/0ID;->A0M:LX/00E;

    .line 79385
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "client_version_upgraded"

    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 79386
    if-eqz v0, :cond_56
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_24
    .catch LX/0Pc; {:try_start_2c .. :try_end_2c} :catch_23
    .catch LX/3Ex; {:try_start_2c .. :try_end_2c} :catch_22
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 79387
    :try_start_2d
    iget-object v1, v4, LX/0ID;->A04:LX/0m1;

    invoke-virtual {v1, v7}, LX/0m1;->A0U(Z)V

    goto :goto_1d
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_d
    .catch LX/0Pc; {:try_start_2d .. :try_end_2d} :catch_c
    .catch LX/3Ex; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 79388
    :cond_56
    :try_start_2e
    iget-object v0, v4, LX/0ID;->A0K:LX/00T;

    .line 79389
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v12

    .line 79390
    sget-wide v10, LX/00e;->A1X:J

    sget-wide v8, LX/00e;->A1W:J

    add-long v1, v10, v8

    cmp-long v0, v1, v12

    if-ltz v0, :cond_57

    cmp-long v0, v12, v10

    if-gez v0, :cond_58

    .line 79391
    :cond_57
    iget-object v1, v4, LX/0ID;->A04:LX/0m1;

    invoke-virtual {v1, v15}, LX/0m1;->A0U(Z)V

    .line 79392
    :cond_58
    :goto_1d
    iget-object v0, v4, LX/0ID;->A0K:LX/00T;

    .line 79393
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v11

    .line 79394
    iget-object v0, v4, LX/0ID;->A0S:LX/02k;

    invoke-virtual {v0}, LX/02k;->A05()J

    move-result-wide v9

    iget-object v8, v4, LX/0ID;->A0S:LX/02k;

    .line 79395
    monitor-enter v8
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_24
    .catch LX/0Pc; {:try_start_2e .. :try_end_2e} :catch_23
    .catch LX/3Ex; {:try_start_2e .. :try_end_2e} :catch_22
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 79396
    :try_start_2f
    iget-object v3, v8, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:refresh"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :try_start_30
    monitor-exit v8

    .line 79397
    add-long/2addr v9, v0

    cmp-long v0, v9, v11

    if-ltz v0, :cond_59
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_24
    .catch LX/0Pc; {:try_start_30 .. :try_end_30} :catch_23
    .catch LX/3Ex; {:try_start_30 .. :try_end_30} :catch_22
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :try_start_31
    iget-object v0, v4, LX/0ID;->A0S:LX/02k;

    .line 79398
    invoke-virtual {v0}, LX/02k;->A05()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-gez v0, :cond_5a
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_d
    .catch LX/0Pc; {:try_start_31 .. :try_end_31} :catch_c
    .catch LX/3Ex; {:try_start_31 .. :try_end_31} :catch_b
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :cond_59
    :try_start_32
    iget-object v3, v4, LX/0ID;->A0S:LX/02k;

    .line 79399
    monitor-enter v3
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_24
    .catch LX/0Pc; {:try_start_32 .. :try_end_32} :catch_23
    .catch LX/3Ex; {:try_start_32 .. :try_end_32} :catch_22
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    .line 79400
    :try_start_33
    iget-object v2, v3, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:fetch_attemp_count"

    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    :try_start_34
    monitor-exit v3

    .line 79401
    const/4 v1, 0x3

    if-ge v0, v1, :cond_5a
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_24
    .catch LX/0Pc; {:try_start_34 .. :try_end_34} :catch_23
    .catch LX/3Ex; {:try_start_34 .. :try_end_34} :catch_22
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 79402
    :try_start_35
    iget-object v0, v4, LX/0ID;->A0S:LX/02k;

    .line 79403
    invoke-virtual {v0}, LX/02k;->A05()J

    .line 79404
    iget-object v0, v4, LX/0ID;->A04:LX/0m1;

    invoke-virtual {v0}, LX/0m1;->A0D()V

    goto :goto_1e
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_d
    .catch LX/0Pc; {:try_start_35 .. :try_end_35} :catch_c
    .catch LX/3Ex; {:try_start_35 .. :try_end_35} :catch_b
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    .line 79405
    :catch_b
    move-exception v1

    .line 79406
    goto/16 :goto_25

    .line 79407
    :catch_c
    move-exception v2

    .line 79408
    goto/16 :goto_28

    .line 79409
    :catch_d
    move-exception v2

    .line 79410
    goto/16 :goto_2b

    :cond_5a
    :goto_1e
    if-eqz v21, :cond_5b

    .line 79411
    :try_start_36
    iget-object v0, v4, LX/0ID;->A04:LX/0m1;

    invoke-virtual {v0}, LX/0m1;->A0C()V

    goto :goto_1f
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_10
    .catch LX/0Pc; {:try_start_36 .. :try_end_36} :catch_f
    .catch LX/3Ex; {:try_start_36 .. :try_end_36} :catch_e
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    :catch_e
    move-exception v1

    goto/16 :goto_25

    :catch_f
    move-exception v2

    goto/16 :goto_28

    :catch_10
    move-exception v2

    goto/16 :goto_2b

    .line 79412
    :cond_5b
    :goto_1f
    :try_start_37
    new-instance v2, LX/0nf;

    iget-object v1, v4, LX/0ID;->A09:LX/009;

    iget-object v0, v4, LX/0ID;->A04:LX/0m1;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_21
    .catch LX/0Pc; {:try_start_37 .. :try_end_37} :catch_20
    .catch LX/3Ex; {:try_start_37 .. :try_end_37} :catch_1f
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :try_start_38
    invoke-direct {v2, v6, v1, v0}, LX/0nf;-><init>(LX/0hS;LX/009;LX/0m1;)V

    .line 79413
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 79414
    iget-object v1, v4, LX/0ID;->A0a:LX/0I3;

    invoke-virtual {v1, v7}, LX/0I3;->A00(Z)V

    .line 79415
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    move/from16 v23, v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1e
    .catch LX/0Pc; {:try_start_38 .. :try_end_38} :catch_1d
    .catch LX/3Ex; {:try_start_38 .. :try_end_38} :catch_1c
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 79416
    :try_start_39
    iget-object v2, v4, LX/0ID;->A0M:LX/00E;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_1b
    .catch LX/0Pc; {:try_start_39 .. :try_end_39} :catch_1a
    .catch LX/3Ex; {:try_start_39 .. :try_end_39} :catch_19
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    .line 79417
    :try_start_3a
    const-string v0, "connection_sequence_attempts"

    .line 79418
    invoke-static {v2, v0, v15}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 79419
    iput-object v6, v4, LX/0ID;->A00:LX/0hR;

    if-eqz v19, :cond_5c
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_18
    .catch LX/0Pc; {:try_start_3a .. :try_end_3a} :catch_17
    .catch LX/3Ex; {:try_start_3a .. :try_end_3a} :catch_16
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    .line 79420
    :try_start_3b
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5c

    .line 79421
    iget-object v9, v4, LX/0ID;->A02:LX/0c1;

    .line 79422
    const/4 v2, 0x0

    const/16 v1, 0x5a

    .line 79423
    move-object/from16 v0, v25

    invoke-static {v2, v15, v1, v15, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_15
    .catch LX/0Pc; {:try_start_3b .. :try_end_3b} :catch_14
    .catch LX/3Ex; {:try_start_3b .. :try_end_3b} :catch_13
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    move-result-object v1

    .line 79424
    check-cast v9, LX/0bp;

    .line 79425
    :try_start_3c
    const/4 v0, 0x2

    .line 79426
    iput v0, v1, Landroid/os/Message;->what:I

    .line 79427
    invoke-virtual {v9, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79428
    if-nez v17, :cond_5c

    .line 79429
    iget-object v2, v4, LX/0ID;->A02:LX/0c1;

    const/4 v0, 0x0

    .line 79430
    invoke-static {v0, v7}, LX/01R;->A01(Ljava/lang/String;Z)Landroid/os/Message;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_15
    .catch LX/0Pc; {:try_start_3c .. :try_end_3c} :catch_14
    .catch LX/3Ex; {:try_start_3c .. :try_end_3c} :catch_13
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    move-result-object v1

    .line 79431
    check-cast v2, LX/0bp;

    .line 79432
    :try_start_3d
    const/4 v0, 0x2

    .line 79433
    iput v0, v1, Landroid/os/Message;->what:I

    .line 79434
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79435
    iget-object v8, v4, LX/0ID;->A01:LX/0be;

    .line 79436
    const/4 v2, 0x2

    const-wide/16 v0, 0x7d00

    .line 79437
    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79438
    :cond_5c
    if-eqz v17, :cond_5e
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_15
    .catch LX/0Pc; {:try_start_3d .. :try_end_3d} :catch_14
    .catch LX/3Ex; {:try_start_3d .. :try_end_3d} :catch_13
    .catchall {:try_start_3d .. :try_end_3d} :catchall_9

    .line 79439
    :try_start_3e
    iget-object v0, v4, LX/0ID;->A0D:LX/0Hs;

    .line 79440
    iget-object v1, v0, LX/0Hs;->A08:LX/00E;

    invoke-virtual {v1}, LX/00E;->A0m()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 79441
    new-instance v1, LX/1R2;

    invoke-direct {v1, v0}, LX/1R2;-><init>(LX/0Hs;)V

    .line 79442
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 79443
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_20
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_3e} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3e .. :try_end_3e} :catch_11
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_15
    .catch LX/0Pc; {:try_start_3e .. :try_end_3e} :catch_14
    .catch LX/3Ex; {:try_start_3e .. :try_end_3e} :catch_13
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    .line 79444
    :catch_11
    move-exception v1

    :try_start_3f
    const-string v0, "xmpp/connection/signal/execution-exception"

    .line 79445
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :catch_12
    move-exception v1

    const-string v0, "xmpp/connection/signal/interrupted-exception"

    .line 79446
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    :goto_20
    if-eqz v19, :cond_5f

    goto :goto_21

    .line 79447
    :cond_5e
    iget-object v0, v4, LX/0ID;->A0M:LX/00E;

    .line 79448
    iget-object v8, v0, LX/00E;->A02:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_15
    .catch LX/0Pc; {:try_start_3f .. :try_end_3f} :catch_14
    .catch LX/3Ex; {:try_start_3f .. :try_end_3f} :catch_13
    .catchall {:try_start_3f .. :try_end_3f} :catchall_9

    .line 79449
    :try_start_40
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "need_to_get_pre_key_digest"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 79450
    monitor-exit v8

    .line 79451
    if-eqz v0, :cond_5f
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2

    .line 79452
    :try_start_41
    iget-object v0, v4, LX/0ID;->A0D:LX/0Hs;

    invoke-virtual {v0}, LX/0Hs;->A02()V

    goto :goto_22

    .line 79453
    :goto_21
    iget-object v2, v4, LX/0ID;->A02:LX/0c1;

    const/4 v0, 0x0

    .line 79454
    invoke-static {v0, v7}, LX/01R;->A01(Ljava/lang/String;Z)Landroid/os/Message;
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_15
    .catch LX/0Pc; {:try_start_41 .. :try_end_41} :catch_14
    .catch LX/3Ex; {:try_start_41 .. :try_end_41} :catch_13
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    move-result-object v1

    .line 79455
    check-cast v2, LX/0bp;

    .line 79456
    :try_start_42
    const/4 v0, 0x2

    .line 79457
    iput v0, v1, Landroid/os/Message;->what:I

    .line 79458
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79459
    iget-object v8, v4, LX/0ID;->A01:LX/0be;

    .line 79460
    const/4 v2, 0x2

    const-wide/16 v0, 0x7d00

    .line 79461
    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79462
    :cond_5f
    :goto_22
    iget-object v0, v4, LX/0ID;->A0M:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0A()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 79463
    iget-object v0, v4, LX/0ID;->A0Q:LX/07m;

    .line 79464
    iget-boolean v0, v0, LX/07m;->A00:Z

    .line 79465
    if-eqz v0, :cond_60

    .line 79466
    iget-object v1, v4, LX/0ID;->A0A:LX/0Es;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/0Es;->A0J(ZI)V

    .line 79467
    :cond_60
    iget-object v0, v4, LX/0ID;->A07:LX/0Hv;

    .line 79468
    iget-object v0, v0, LX/0Hv;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()Lcom/whatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_61

    const/4 v0, 0x1

    .line 79469
    :cond_61
    if-eqz v0, :cond_62

    if-eqz v21, :cond_62

    .line 79470
    iget-object v0, v4, LX/0ID;->A07:LX/0Hv;

    invoke-virtual {v0}, LX/0Hv;->A02()V

    .line 79471
    :cond_62
    iget-object v8, v4, LX/0ID;->A0K:LX/00T;

    iget-object v0, v4, LX/0ID;->A04:LX/0m1;

    iget-wide v2, v0, LX/0m1;->A03:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v2, v9

    iget-wide v0, v0, LX/0m1;->A02:J

    mul-long/2addr v0, v9

    .line 79472
    invoke-virtual {v8, v2, v3, v0, v1}, LX/00T;->A03(JJ)J

    move-result-wide v0

    .line 79473
    iget-object v3, v4, LX/0ID;->A0M:LX/00E;

    .line 79474
    const-string v2, "client_server_time_diff"

    .line 79475
    invoke-static {v3, v2, v0, v1}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_15
    .catch LX/0Pc; {:try_start_42 .. :try_end_42} :catch_14
    .catch LX/3Ex; {:try_start_42 .. :try_end_42} :catch_13
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    .line 79476
    :try_start_43
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 79477
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 79478
    if-nez v0, :cond_e

    .line 79479
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_64

    .line 79480
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0ID;->A01(Ljava/net/Socket;)V

    .line 79481
    :cond_63
    :goto_23
    iput-boolean v7, v6, LX/0hR;->A00:Z

    goto/16 :goto_4

    .line 79482
    :cond_64
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_63

    .line 79483
    invoke-static/range {v28 .. v28}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_23
    :try_end_43
    .catch LX/0Iw; {:try_start_43 .. :try_end_43} :catch_42
    .catchall {:try_start_43 .. :try_end_43} :catchall_1e

    .line 79484
    :catchall_2
    :try_start_44
    move-exception v0

    .line 79485
    monitor-exit v8
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2

    :try_start_45
    throw v0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_15
    .catch LX/0Pc; {:try_start_45 .. :try_end_45} :catch_14
    .catch LX/3Ex; {:try_start_45 .. :try_end_45} :catch_13
    .catchall {:try_start_45 .. :try_end_45} :catchall_9

    .line 79486
    :catch_13
    move-exception v1

    goto/16 :goto_25

    :catch_14
    move-exception v2

    goto/16 :goto_28

    :catch_15
    move-exception v2

    goto/16 :goto_2b

    .line 79487
    :catch_16
    move-exception v1

    goto/16 :goto_25

    :catch_17
    move-exception v2

    goto/16 :goto_28

    :catch_18
    move-exception v2

    goto/16 :goto_2b

    :catch_19
    move-exception v1

    goto/16 :goto_25

    :catch_1a
    move-exception v2

    goto/16 :goto_28

    :catch_1b
    move-exception v2

    goto/16 :goto_2b

    :catch_1c
    move-exception v1

    goto/16 :goto_25

    :catch_1d
    move-exception v2

    goto/16 :goto_28

    :catch_1e
    move-exception v2

    goto/16 :goto_2b

    :catch_1f
    move-exception v1

    goto/16 :goto_25

    :catch_20
    move-exception v2

    goto/16 :goto_28

    :catch_21
    move-exception v2

    goto/16 :goto_2b

    .line 79488
    :catchall_3
    :try_start_46
    move-exception v0

    monitor-exit v3

    throw v0

    .line 79489
    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_24
    .catch LX/0Pc; {:try_start_46 .. :try_end_46} :catch_23
    .catch LX/3Ex; {:try_start_46 .. :try_end_46} :catch_22
    .catchall {:try_start_46 .. :try_end_46} :catchall_c

    .line 79490
    :catch_22
    move-exception v1

    goto/16 :goto_25

    :catch_23
    move-exception v2

    goto/16 :goto_28

    :catch_24
    move-exception v2

    goto/16 :goto_2b

    .line 79491
    :cond_65
    :try_start_47
    new-instance v1, LX/0Pc;

    const-string v0, "node stream ended unexpectedly"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_27
    .catch LX/0Pc; {:try_start_47 .. :try_end_47} :catch_26
    .catch LX/3Ex; {:try_start_47 .. :try_end_47} :catch_25
    .catchall {:try_start_47 .. :try_end_47} :catchall_d

    .line 79492
    :catch_25
    move-exception v1

    goto/16 :goto_25

    :catch_26
    move-exception v2

    goto/16 :goto_28

    :catch_27
    move-exception v2

    goto/16 :goto_2b

    :catch_28
    move-exception v1

    goto/16 :goto_25

    :catch_29
    move-exception v2

    goto/16 :goto_28

    :catch_2a
    move-exception v2

    goto/16 :goto_2b

    :catch_2b
    move-exception v1

    goto/16 :goto_25

    :catch_2c
    move-exception v2

    goto/16 :goto_28

    :catch_2d
    move-exception v2

    goto/16 :goto_2b

    :catch_2e
    move-exception v1

    goto/16 :goto_25

    :catch_2f
    move-exception v2

    goto/16 :goto_28

    :catch_30
    move-exception v2

    goto/16 :goto_2b

    .line 79493
    :cond_66
    :try_start_48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79494
    :cond_67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79495
    :cond_68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79496
    :cond_69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79497
    :cond_6a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79498
    :cond_6b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79499
    :cond_6c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79500
    :cond_6d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79501
    :cond_6e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79502
    :cond_6f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79503
    :cond_70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79504
    :cond_71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79505
    :cond_72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79506
    :catch_31
    move-exception v2

    .line 79507
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "non numeric portion of version name; VERSION_NAME="

    invoke-static {v0, v12}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79508
    invoke-virtual {v1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79509
    throw v1

    .line 79510
    :cond_73
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "expected at least three parts in version name; VERSION_NAME="

    invoke-static {v0, v12}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 79511
    :cond_74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79512
    :cond_75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79513
    :catch_32
    move-exception v3

    .line 79514
    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "jid prefix not numeric; prefix="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79515
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 79516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79517
    invoke-virtual {v2, v3}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79518
    throw v2
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_35
    .catch LX/0Pc; {:try_start_48 .. :try_end_48} :catch_34
    .catch LX/3Ex; {:try_start_48 .. :try_end_48} :catch_33
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    .line 79519
    :catch_33
    move-exception v1

    goto :goto_25

    :catch_34
    move-exception v2

    goto :goto_28

    :catch_35
    move-exception v2

    goto/16 :goto_2b

    .line 79520
    :catchall_5
    :try_start_49
    move-exception v0

    .line 79521
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_5

    :try_start_4a
    throw v0
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_38
    .catch LX/0Pc; {:try_start_4a .. :try_end_4a} :catch_37
    .catch LX/3Ex; {:try_start_4a .. :try_end_4a} :catch_36
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    .line 79522
    :catch_36
    move-exception v1

    goto :goto_25

    :catch_37
    move-exception v2

    goto :goto_28

    :catch_38
    move-exception v2

    goto :goto_2b

    :catch_39
    move-exception v1

    const/4 v6, 0x0

    goto :goto_25

    :catch_3a
    move-exception v2

    const/4 v6, 0x0

    goto :goto_28

    :catch_3b
    move-exception v2

    const/4 v6, 0x0

    goto :goto_2b

    .line 79523
    :pswitch_2e
    :try_start_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call moveToNext first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_40
    .catch LX/0Pc; {:try_start_4b .. :try_end_4b} :catch_3e
    .catch LX/3Ex; {:try_start_4b .. :try_end_4b} :catch_3c
    .catchall {:try_start_4b .. :try_end_4b} :catchall_12

    .line 79524
    :catch_3c
    move-exception v1

    goto :goto_24

    :catch_3d
    move-exception v1

    :goto_24
    const/4 v6, 0x0

    :goto_25
    :try_start_4c
    const-string v0, "xmpp/connection/socket/invalid-certificate-exception"

    .line 79525
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    .line 79526
    :try_start_4d
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 79527
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 79528
    if-nez v0, :cond_e

    .line 79529
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_76

    .line 79530
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0ID;->A01(Ljava/net/Socket;)V

    goto :goto_26

    .line 79531
    :cond_76
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_77

    .line 79532
    invoke-static/range {v28 .. v28}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_77
    :goto_26
    if-eqz v6, :cond_e

    goto :goto_2d
    :try_end_4d
    .catch LX/0Iw; {:try_start_4d .. :try_end_4d} :catch_43
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    :catch_3e
    move-exception v2

    goto :goto_27

    .line 79533
    :catch_3f
    move-exception v2

    .line 79534
    :goto_27
    const/4 v6, 0x0

    .line 79535
    :goto_28
    :try_start_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/connection/socket/next-port/corrupt-stream-exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    .line 79536
    :try_start_4f
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 79537
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 79538
    if-nez v0, :cond_e

    .line 79539
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_78

    .line 79540
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0ID;->A01(Ljava/net/Socket;)V

    goto :goto_29

    .line 79541
    :cond_78
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_79

    .line 79542
    invoke-static/range {v28 .. v28}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_79
    :goto_29
    if-eqz v6, :cond_e

    goto :goto_2d
    :try_end_4f
    .catch LX/0Iw; {:try_start_4f .. :try_end_4f} :catch_43
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    :catch_40
    move-exception v2

    goto :goto_2a

    .line 79543
    :catch_41
    move-exception v2

    .line 79544
    :goto_2a
    const/4 v6, 0x0

    .line 79545
    :goto_2b
    :try_start_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/connection/socket/disconnect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    .line 79546
    :try_start_51
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 79547
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 79548
    if-nez v0, :cond_e

    .line 79549
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7a

    .line 79550
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0ID;->A01(Ljava/net/Socket;)V

    goto :goto_2c

    .line 79551
    :cond_7a
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_7b

    .line 79552
    invoke-static/range {v28 .. v28}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7b
    :goto_2c
    if-eqz v6, :cond_e

    .line 79553
    :goto_2d
    iput-boolean v7, v6, LX/0hR;->A00:Z

    goto/16 :goto_4
    :try_end_51
    .catch LX/0Iw; {:try_start_51 .. :try_end_51} :catch_43
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    .line 79554
    :catchall_6
    move-exception v1

    goto :goto_2f

    .line 79555
    :catchall_7
    move-exception v1

    .line 79556
    goto :goto_2f

    .line 79557
    :catchall_8
    move-exception v1

    .line 79558
    goto :goto_2f

    .line 79559
    :catch_42
    move-exception v2

    goto :goto_31

    .line 79560
    :catchall_9
    move-exception v1

    goto :goto_2f

    .line 79561
    :catchall_a
    move-exception v1

    goto :goto_2f

    :catchall_b
    move-exception v1

    goto :goto_2f

    :catchall_c
    move-exception v1

    goto :goto_2f

    :catchall_d
    move-exception v1

    goto :goto_2f

    :catchall_e
    move-exception v1

    goto :goto_2f

    :catchall_f
    move-exception v1

    goto :goto_2f

    :catchall_10
    move-exception v1

    goto :goto_2f

    :catchall_11
    move-exception v1

    goto :goto_2e

    :catchall_12
    move-exception v1

    goto :goto_2e

    :catchall_13
    move-exception v1

    :goto_2e
    const/4 v6, 0x0

    goto :goto_2f

    :catchall_14
    move-exception v1

    .line 79562
    :goto_2f
    :try_start_52
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 79563
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 79564
    if-nez v0, :cond_7e

    .line 79565
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 79566
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0ID;->A01(Ljava/net/Socket;)V

    goto :goto_30

    .line 79567
    :cond_7c
    iget-object v0, v4, LX/0ID;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_7d

    .line 79568
    invoke-static/range {v28 .. v28}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7d
    :goto_30
    if-eqz v6, :cond_7e

    .line 79569
    iput-boolean v7, v6, LX/0hR;->A00:Z

    .line 79570
    :cond_7e
    throw v1
    :try_end_52
    .catch LX/0Iw; {:try_start_52 .. :try_end_52} :catch_43
    .catchall {:try_start_52 .. :try_end_52} :catchall_15

    .line 79571
    :catchall_15
    move-exception v6

    .line 79572
    goto/16 :goto_34

    .line 79573
    :catch_43
    move-exception v2

    .line 79574
    goto :goto_31

    :catchall_16
    move-exception v6

    goto/16 :goto_34

    :catch_44
    move-exception v2

    goto :goto_31

    :catchall_17
    move-exception v6

    goto/16 :goto_34

    :catch_45
    move-exception v2

    goto :goto_31

    .line 79575
    :cond_7f
    :try_start_53
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 79576
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 79577
    if-nez v0, :cond_80
    :try_end_53
    .catch LX/0Iw; {:try_start_53 .. :try_end_53} :catch_48
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    .line 79578
    :try_start_54
    iget-object v2, v4, LX/0ID;->A0M:LX/00E;
    :try_end_54
    .catch LX/0Iw; {:try_start_54 .. :try_end_54} :catch_47
    .catchall {:try_start_54 .. :try_end_54} :catchall_19

    .line 79579
    :try_start_55
    move/from16 v1, v56

    const-string v0, "connection_sequence_attempts"

    .line 79580
    invoke-static {v2, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    goto/16 :goto_32
    :try_end_55
    .catch LX/0Iw; {:try_start_55 .. :try_end_55} :catch_46
    .catchall {:try_start_55 .. :try_end_55} :catchall_18

    .line 79581
    :catchall_18
    move-exception v6

    goto/16 :goto_34

    :catch_46
    move-exception v2

    goto :goto_31

    :catchall_19
    move-exception v6

    goto/16 :goto_34

    :catch_47
    move-exception v2

    goto :goto_31

    .line 79582
    :catchall_1a
    move-exception v6

    goto/16 :goto_34

    :catch_48
    move-exception v2

    goto :goto_31

    :catchall_1b
    move-exception v6

    goto/16 :goto_34

    :catch_49
    move-exception v2

    goto :goto_31

    :catchall_1c
    move-exception v6

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    goto/16 :goto_34

    :catch_4a
    move-exception v2

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    .line 79583
    :goto_31
    :try_start_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/connection/login/failure type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Iw;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Iw;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79584
    iget-object v1, v4, LX/0ID;->A0X:LX/0I2;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    check-cast v1, LX/0I1;

    .line 79585
    :try_start_57
    const/4 v0, 0x2

    .line 79586
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    .line 79587
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 79588
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 79589
    add-int/lit8 v56, v56, -0x1

    add-int/lit8 v57, v16, -0x1

    .line 79590
    move-object/from16 v54, v4

    move/from16 v55, v0

    invoke-virtual/range {v54 .. v59}, LX/0ID;->A04(ZIIJ)V

    .line 79591
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 79592
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 79593
    if-eqz v0, :cond_81

    .line 79594
    iget-object v3, v4, LX/0ID;->A0X:LX/0I2;

    check-cast v3, LX/0I1;

    const/4 v2, 0x3

    .line 79595
    move/from16 v1, v20

    move/from16 v0, v23

    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 79596
    iget-object v2, v4, LX/0ID;->A02:LX/0c1;

    iget-object v1, v4, LX/0ID;->A04:LX/0m1;

    check-cast v2, LX/0bp;

    .line 79597
    invoke-virtual {v2, v15, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 79598
    iget-object v0, v4, LX/0ID;->A0Q:LX/07m;

    .line 79599
    iget-boolean v0, v0, LX/07m;->A00:Z

    .line 79600
    if-eqz v0, :cond_81

    .line 79601
    iget-object v0, v4, LX/0ID;->A0L:LX/00K;

    .line 79602
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 79603
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79604
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 79605
    if-eqz v0, :cond_81

    .line 79606
    const/16 v0, 0x10

    .line 79607
    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object v5

    .line 79608
    invoke-static {v5}, LX/00x;->A0L([B)[B

    move-result-object v3

    if-eqz v3, :cond_81

    .line 79609
    iget-object v2, v4, LX/0ID;->A02:LX/0c1;

    const/4 v0, 0x0

    .line 79610
    invoke-static {v3, v5, v0}, LX/01R;->A02([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 79611
    check-cast v2, LX/0bp;

    const/4 v0, 0x2

    .line 79612
    iput v0, v1, Landroid/os/Message;->what:I

    .line 79613
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79614
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 79615
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    goto :goto_33

    .line 79616
    :cond_80
    :goto_32
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 79617
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 79618
    sub-int v56, v56, v7

    add-int/lit8 v57, v16, -0x1

    .line 79619
    move-object/from16 v54, v4

    move/from16 v55, v0

    invoke-virtual/range {v54 .. v59}, LX/0ID;->A04(ZIIJ)V

    .line 79620
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 79621
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 79622
    if-eqz v0, :cond_82

    .line 79623
    iget-object v3, v4, LX/0ID;->A0X:LX/0I2;

    check-cast v3, LX/0I1;

    .line 79624
    move/from16 v1, v20

    move/from16 v0, v23

    invoke-virtual {v3, v11, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 79625
    iget-object v2, v4, LX/0ID;->A02:LX/0c1;

    iget-object v1, v4, LX/0ID;->A04:LX/0m1;

    check-cast v2, LX/0bp;

    .line 79626
    invoke-virtual {v2, v15, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 79627
    iget-object v0, v4, LX/0ID;->A0Q:LX/07m;

    .line 79628
    iget-boolean v0, v0, LX/07m;->A00:Z

    .line 79629
    if-eqz v0, :cond_81

    .line 79630
    iget-object v0, v4, LX/0ID;->A0L:LX/00K;

    .line 79631
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 79632
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79633
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 79634
    if-eqz v0, :cond_81

    .line 79635
    const/16 v0, 0x10

    .line 79636
    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object v5

    .line 79637
    invoke-static {v5}, LX/00x;->A0L([B)[B

    move-result-object v3

    if-eqz v3, :cond_81

    .line 79638
    iget-object v2, v4, LX/0ID;->A02:LX/0c1;

    const/4 v0, 0x0

    .line 79639
    invoke-static {v3, v5, v0}, LX/01R;->A02([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 79640
    check-cast v2, LX/0bp;

    const/4 v0, 0x2

    .line 79641
    iput v0, v1, Landroid/os/Message;->what:I

    .line 79642
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79643
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 79644
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 79645
    :cond_81
    :goto_33
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    .line 79646
    :cond_82
    iget-object v3, v4, LX/0ID;->A0X:LX/0I2;

    check-cast v3, LX/0I1;

    const/4 v0, 0x4

    .line 79647
    invoke-virtual {v3, v0, v7, v15}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_33

    .line 79648
    :catchall_1d
    move-exception v6

    goto :goto_34

    .line 79649
    :catchall_1e
    move-exception v6

    .line 79650
    :goto_34
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 79651
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 79652
    add-int/lit8 v56, v56, -0x1

    add-int/lit8 v57, v16, -0x1

    .line 79653
    move-object/from16 v54, v4

    move/from16 v55, v0

    invoke-virtual/range {v54 .. v59}, LX/0ID;->A04(ZIIJ)V

    .line 79654
    iget-object v0, v4, LX/0ID;->A0a:LX/0I3;

    .line 79655
    iget-boolean v0, v0, LX/0I3;->A00:Z

    .line 79656
    if-eqz v0, :cond_84

    .line 79657
    iget-object v3, v4, LX/0ID;->A0X:LX/0I2;

    check-cast v3, LX/0I1;

    const/4 v2, 0x3

    .line 79658
    move/from16 v1, v20

    move/from16 v0, v23

    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 79659
    iget-object v2, v4, LX/0ID;->A02:LX/0c1;

    iget-object v1, v4, LX/0ID;->A04:LX/0m1;

    check-cast v2, LX/0bp;

    .line 79660
    invoke-virtual {v2, v15, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 79661
    iget-object v0, v4, LX/0ID;->A0Q:LX/07m;

    .line 79662
    iget-boolean v0, v0, LX/07m;->A00:Z

    .line 79663
    if-eqz v0, :cond_83

    .line 79664
    iget-object v0, v4, LX/0ID;->A0L:LX/00K;

    .line 79665
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 79666
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79667
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 79668
    if-eqz v0, :cond_83

    .line 79669
    const/16 v0, 0x10

    .line 79670
    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object v5

    .line 79671
    invoke-static {v5}, LX/00x;->A0L([B)[B

    move-result-object v3

    if-eqz v3, :cond_83

    .line 79672
    iget-object v2, v4, LX/0ID;->A02:LX/0c1;

    const/4 v0, 0x0

    .line 79673
    invoke-static {v3, v5, v0}, LX/01R;->A02([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 79674
    check-cast v2, LX/0bp;

    const/4 v0, 0x2

    .line 79675
    iput v0, v1, Landroid/os/Message;->what:I

    .line 79676
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79677
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 79678
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 79679
    :cond_83
    :goto_35
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 79680
    throw v6

    .line 79681
    :cond_84
    iget-object v3, v4, LX/0ID;->A0X:LX/0I2;

    check-cast v3, LX/0I1;

    const/4 v0, 0x4

    .line 79682
    invoke-virtual {v3, v0, v7, v15}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_35

    .line 79683
    :catchall_1f
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_29
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
