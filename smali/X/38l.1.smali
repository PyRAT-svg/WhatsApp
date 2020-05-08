.class public LX/38l;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/01Q;

.field public final A02:LX/04g;

.field public final A03:LX/0ED;

.field public final synthetic A04:LX/0Ec;


# direct methods
.method public constructor <init>(LX/0Ec;LX/09y;LX/04g;LX/01Q;LX/0ED;)V
    .locals 0

    .line 354900
    iput-object p1, p0, LX/38l;->A04:LX/0Ec;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 354901
    iput-object p2, p0, LX/38l;->A00:LX/09y;

    .line 354902
    iput-object p3, p0, LX/38l;->A02:LX/04g;

    .line 354903
    iput-object p4, p0, LX/38l;->A01:LX/01Q;

    .line 354904
    iput-object p5, p0, LX/38l;->A03:LX/0ED;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/16 v3, 0xa

    .line 354905
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 354906
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/38l;->A04:LX/0Ec;

    .line 354907
    iget-object v0, v1, LX/0Ec;->A0C:LX/0Ed;

    .line 354908
    iget-object v0, v0, LX/0Ed;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 354909
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38k;

    .line 354910
    iput-object v0, v1, LX/0Ec;->A01:LX/38k;

    .line 354911
    :goto_0
    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 354912
    iget-object v0, v0, LX/0Ec;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 354913
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-wide/16 v12, 0x3e8

    if-gt v2, v3, :cond_10

    .line 354914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0P3;->A00:J

    sub-long/2addr v4, v0

    cmp-long v1, v4, v12

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    .line 354915
    :cond_1
    if-nez v0, :cond_10

    .line 354916
    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 354917
    iget-object v1, v0, LX/0Ec;->A01:LX/38k;

    .line 354918
    iget-object v0, v1, LX/38k;->A00:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 354919
    iget-object v1, v1, LX/38k;->A04:Ljava/lang/Object;

    .line 354920
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 354921
    :cond_2
    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 354922
    iget-object v0, v0, LX/0Ec;->A01:LX/38k;

    .line 354923
    iget-object v7, v0, LX/38k;->A01:LX/053;

    .line 354924
    instance-of v0, v7, LX/057;

    if-eqz v0, :cond_c

    .line 354925
    check-cast v7, LX/057;

    .line 354926
    iget-object v8, v7, LX/057;->A02:LX/02H;

    if-eqz v8, :cond_7

    .line 354927
    iget-object v0, v8, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 354928
    instance-of v0, v7, LX/056;

    if-eqz v0, :cond_3

    .line 354929
    iget-object v2, p0, LX/38l;->A04:LX/0Ec;

    iget-object v1, v8, LX/02H;->A0E:Ljava/io/File;

    .line 354930
    iget-object v0, v2, LX/0Ec;->A01:LX/38k;

    .line 354931
    iget-boolean v0, v0, LX/38k;->A05:Z

    .line 354932
    invoke-static {v2, v8, v1, v4, v0}, LX/0Ec;->A00(LX/0Ec;LX/02H;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_5

    .line 354933
    :cond_3
    instance-of v0, v7, LX/05B;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 354934
    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/02H;->A0N:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, LX/02H;->A0M:Z

    if-nez v0, :cond_4

    iget-wide v5, v8, LX/02H;->A0C:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-ltz v0, :cond_4

    iget-wide v0, v8, LX/02H;->A0D:J

    cmp-long v9, v0, v10

    if-lez v9, :cond_4

    .line 354935
    iget-object v0, v8, LX/02H;->A0E:Ljava/io/File;

    mul-long/2addr v5, v12

    .line 354936
    invoke-static {v0, v5, v6}, LX/0P3;->A0Q(Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    .line 354937
    :cond_4
    iget-object v0, v8, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v0}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_d

    .line 354938
    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v8, LX/02H;->A0N:Z

    if-nez v0, :cond_d

    iget-boolean v0, v8, LX/02H;->A0M:Z

    if-nez v0, :cond_d

    iget-object v1, v8, LX/02H;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 354939
    iget-object v0, p0, LX/38l;->A00:LX/09y;

    .line 354940
    invoke-static {v0, v1}, LX/0D6;->A0I(LX/09y;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 354941
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 354942
    new-instance v6, LX/1rC;

    invoke-direct {v6}, LX/1rC;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 354943
    :try_start_1
    iget-object v1, p0, LX/38l;->A04:LX/0Ec;

    .line 354944
    iget-object v0, v1, LX/0Ec;->A06:LX/00K;

    .line 354945
    iget-object v8, v0, LX/00K;->A00:Landroid/app/Application;

    .line 354946
    iget-object v9, p0, LX/38l;->A02:LX/04g;

    .line 354947
    iget-object v10, v1, LX/0Ec;->A05:LX/00e;

    .line 354948
    iget-object v11, p0, LX/38l;->A01:LX/01Q;

    .line 354949
    iget-object v12, v1, LX/0Ec;->A0A:LX/0ET;

    .line 354950
    invoke-virtual/range {v6 .. v12}, LX/1rC;->A07(Ljava/io/File;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    .line 354951
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 354952
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_5
    const/4 v0, 0x0

    .line 354953
    invoke-virtual {v6, v5, v0, v0, v0}, LX/1rC;->A03(Landroid/graphics/Bitmap;IZZ)V

    goto/16 :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    const-string v0, "MessageThumbsThread/failed-to-load-doodle/"

    .line 354954
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 354955
    :cond_6
    instance-of v0, v7, LX/05A;

    if-eqz v0, :cond_c

    const-string v1, "application/pdf"

    .line 354956
    iget-object v0, v7, LX/057;->A07:Ljava/lang/String;

    .line 354957
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 354958
    iget-object v0, v8, LX/02H;->A0E:Ljava/io/File;

    .line 354959
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 354960
    iget-object v0, v0, LX/0Ec;->A01:LX/38k;

    .line 354961
    iget-object v0, v0, LX/38k;->A02:LX/0Eb;

    .line 354962
    invoke-interface {v0}, LX/0Eb;->A7q()I

    move-result v1

    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 354963
    iget-object v0, v0, LX/0Ec;->A01:LX/38k;

    .line 354964
    iget-object v0, v0, LX/38k;->A02:LX/0Eb;

    .line 354965
    invoke-interface {v0}, LX/0Eb;->A7q()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 354966
    invoke-static {v5, v1, v0, v2}, LX/0f5;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_5

    :cond_7
    if-eqz v8, :cond_8

    .line 354967
    instance-of v0, v7, LX/0Mk;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/0Mk;

    .line 354968
    invoke-static {v0}, LX/0Eo;->A0f(LX/0Mk;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354969
    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 354970
    invoke-virtual {v0, v7}, LX/0Ec;->A01(LX/057;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 354971
    invoke-static {v0}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_5

    :cond_8
    if-eqz v8, :cond_a

    .line 354972
    instance-of v0, v7, LX/056;

    if-eqz v0, :cond_a

    .line 354973
    invoke-virtual {v7}, LX/057;->A0y()LX/0Ml;

    move-result-object v1

    .line 354974
    iget-object v0, p0, LX/38l;->A00:LX/09y;

    .line 354975
    invoke-virtual {v0, v7}, LX/09y;->A0B(LX/057;)Ljava/io/File;

    move-result-object v2

    .line 354976
    iget-object v0, p0, LX/38l;->A00:LX/09y;

    invoke-virtual {v0, v7}, LX/09y;->A0A(LX/057;)Ljava/io/File;

    move-result-object v6

    .line 354977
    invoke-static {v7}, LX/0Eo;->A0T(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    .line 354978
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 354979
    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 354980
    iget-object v0, v0, LX/0Ec;->A09:LX/0EZ;

    .line 354981
    invoke-virtual {v0, v1}, LX/0EZ;->A01(LX/0Ml;)V

    .line 354982
    iget-object v5, p0, LX/38l;->A04:LX/0Ec;

    .line 354983
    invoke-virtual {v1}, LX/0Ml;->A06()[I

    move-result-object v1

    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 354984
    iget-object v0, v0, LX/0Ec;->A01:LX/38k;

    .line 354985
    iget-boolean v0, v0, LX/38k;->A05:Z

    .line 354986
    invoke-static {v5, v8, v6, v1, v0}, LX/0Ec;->A00(LX/0Ec;LX/02H;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_d

    .line 354987
    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 354988
    iget-object v0, v0, LX/0Ec;->A01:LX/38k;

    .line 354989
    iget-boolean v0, v0, LX/38k;->A05:Z

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    .line 354990
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 354991
    iget-object v1, p0, LX/38l;->A04:LX/0Ec;

    .line 354992
    iget-object v0, v1, LX/0Ec;->A01:LX/38k;

    .line 354993
    iget-boolean v0, v0, LX/38k;->A05:Z

    .line 354994
    invoke-static {v1, v8, v2, v4, v0}, LX/0Ec;->A00(LX/0Ec;LX/02H;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 354995
    invoke-static {v5, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_5

    .line 354996
    :cond_a
    instance-of v0, v7, LX/0Mq;

    if-eqz v0, :cond_c

    check-cast v7, LX/0Mq;

    .line 354997
    iget-boolean v0, v7, LX/0Mq;->A00:Z

    if-eqz v0, :cond_c

    .line 354998
    const-class v1, LX/00e;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 354999
    :try_start_3
    sget-boolean v0, LX/00e;->A2y:Z

    monitor-exit v1

    .line 355000
    if-eqz v0, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355001
    :try_start_4
    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 355002
    iget-object v0, v0, LX/0Ec;->A01:LX/38k;

    .line 355003
    iget-object v0, v0, LX/38k;->A00:Landroid/view/View;

    .line 355004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 355005
    iget-object v2, p0, LX/38l;->A00:LX/09y;

    .line 355006
    iget-object v1, v7, LX/057;->A06:Ljava/lang/String;

    .line 355007
    iget-object v0, v7, LX/057;->A09:Ljava/lang/String;

    .line 355008
    invoke-virtual {v2, v1, v0}, LX/09y;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 355009
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 355010
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 355011
    iget-object v1, p0, LX/38l;->A03:LX/0ED;

    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    .line 355012
    invoke-virtual {v1, v0, v5, v2, v2}, LX/0ED;->A06(Ljava/lang/String;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 355013
    goto :goto_5

    .line 355014
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageThumbFetcher/sticker thumbnail doesn\'t exist: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 355015
    :cond_c
    move-object v5, v4

    goto :goto_5

    .line 355016
    :goto_4
    move-object v5, v4

    .line 355017
    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 355018
    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 355019
    iget-object v1, v0, LX/0Ec;->A01:LX/38k;

    .line 355020
    iget-object v0, v1, LX/38k;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 355021
    iget-object v1, v1, LX/38k;->A04:Ljava/lang/Object;

    .line 355022
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 355023
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 355024
    :cond_e
    :goto_6
    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 355025
    iput-object v4, v0, LX/0Ec;->A01:LX/38k;

    .line 355026
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    .line 355027
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 355028
    :cond_f
    iget-object v0, p0, LX/38l;->A04:LX/0Ec;

    .line 355029
    iget-object v0, v0, LX/0Ec;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355030
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 355031
    iget-object v1, p0, LX/38l;->A04:LX/0Ec;

    .line 355032
    iget-object v0, v1, LX/0Ec;->A01:LX/38k;

    .line 355033
    iget-object v2, v0, LX/38k;->A03:LX/38j;

    .line 355034
    iget-object v1, v1, LX/0Ec;->A00:Landroid/os/Handler;

    .line 355035
    new-instance v0, LX/38E;

    invoke-direct {v0, p0, v2, v5}, LX/38E;-><init>(LX/38l;LX/38j;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 355036
    :cond_10
    if-le v2, v3, :cond_11

    .line 355037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355038
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_11
    const-wide/16 v0, 0x32

    .line 355039
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 355040
    :catchall_0
    :try_start_5
    move-exception v0

    .line 355041
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_7
    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 355042
    :catch_2
    move-exception v1

    const-string v0, "MessageThumbsThread/run/InterruptedException"

    .line 355043
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
