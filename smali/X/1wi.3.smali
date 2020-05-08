.class public final synthetic LX/1wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2UU;

.field private final synthetic A01:LX/2UV;

.field private final synthetic A02:LX/397;

.field private final synthetic A03:Ljava/util/Map;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2UU;LX/2UV;Ljava/util/Map;ZLX/397;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wi;->A00:LX/2UU;

    iput-object p2, p0, LX/1wi;->A01:LX/2UV;

    iput-object p3, p0, LX/1wi;->A03:Ljava/util/Map;

    iput-boolean p4, p0, LX/1wi;->A04:Z

    iput-object p5, p0, LX/1wi;->A02:LX/397;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v11, v1, LX/1wi;->A00:LX/2UU;

    iget-object v13, v1, LX/1wi;->A01:LX/2UV;

    iget-object v0, v1, LX/1wi;->A03:Ljava/util/Map;

    move-object/from16 v25, v0

    iget-boolean v12, v1, LX/1wi;->A04:Z

    iget-object v0, v1, LX/1wi;->A02:LX/397;

    move-object/from16 v24, v0

    new-instance v22, LX/0IJ;

    const-string v1, "gdrive/backup/selector/download-size-calc"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/0IJ;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v13, LX/2UV;->A01:LX/0Re;

    iget-object v0, v11, LX/2UU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v23, v0

    iget-object v3, v8, LX/0Re;->A07:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_0

    const-string v2, "chatdbSize"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    const-wide/16 v6, 0x0

    if-eqz v12, :cond_1

    move-wide v4, v0

    :goto_0
    const/4 v3, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v9, v24

    invoke-virtual {v9, v2}, LX/397;->A01(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "gdrive/backup/selector/calc-approx-total-download total size:"

    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v2, v8, LX/0Re;->A02:J

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " dbSize: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " includeDbSize: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    iget-wide v2, v8, LX/0Re;->A02:J

    cmp-long v9, v2, v6

    if-gez v9, :cond_3

    const-string v2, "gdrive/backup/selector/calc-approx-total-download totalSize is negative."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    cmp-long v2, v0, v6

    if-gez v2, :cond_4

    const-string v2, "gdrive/backup/selector/calc-approx-total-download dbSize is negative."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    iget-wide v8, v8, LX/0Re;->A02:J

    sub-long/2addr v8, v0

    iget-object v0, v11, LX/2UU;->A01:LX/09y;

    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v1, v0, LX/0UP;->A07:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/09y;->A03(Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v20, 0x14

    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_5

    const/16 v20, 0x1

    :cond_5
    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    :goto_2
    move-object/from16 v0, v21

    array-length v0, v0

    if-ge v10, v0, :cond_c

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive/backup/selector/calc-approx-media-download-size/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    aget-object v1, v21, v10

    if-nez v1, :cond_7

    const-string v0, "gdrive/backup/selector/calc-approx-media-download-size file upload path is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v15, v11, LX/2UU;->A00:LX/009;

    iget-object v14, v11, LX/2UU;->A03:LX/02F;

    iget-object v0, v11, LX/2UU;->A04:LX/00K;

    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    invoke-static {v15, v14, v1, v0}, LX/0MB;->A07(LX/009;LX/02F;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    const-string v0, "gdrive/backup/selector/calc-approx-media-download-size/no-local-path-mapping "

    invoke-static {v0, v1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v14, LX/0PC;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/2UU;->A01:LX/09y;

    invoke-static {v1, v0}, LX/0MB;->A0L(Ljava/io/File;LX/09y;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_a

    if-nez v12, :cond_9

    iget-wide v0, v14, LX/0PC;->A00:J

    add-long/2addr v2, v0

    goto :goto_3

    :cond_9
    rem-int v0, v10, v20

    if-nez v0, :cond_b

    iget-wide v0, v14, LX/0PC;->A00:J

    add-long/2addr v2, v0

    iget-object v1, v11, LX/2UU;->A03:LX/02F;

    iget-object v0, v11, LX/2UU;->A05:LX/012;

    invoke-static {v15, v14, v1, v0}, LX/0P3;->A0G(Ljava/lang/String;LX/0PC;LX/02F;LX/012;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-wide v0, v14, LX/0PC;->A00:J

    add-long/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v14, v24

    invoke-virtual {v14, v0}, LX/397;->A01(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-wide v0, v14, LX/0PC;->A00:J

    add-long/2addr v2, v0

    add-long/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v14, v24

    invoke-virtual {v14, v0}, LX/397;->A01(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-nez v0, :cond_f

    cmp-long v0, v6, v14

    if-lez v0, :cond_d

    const-string v1, "gdrive/backup/selector/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    const-string v0, " be greater than totalSampleSize="

    invoke-static {v1, v6, v7, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    const-wide/16 v8, 0x0

    goto :goto_5

    :goto_4
    const-wide/16 v8, -0x1

    :cond_e
    const/4 v10, 0x0

    goto :goto_5

    :cond_f
    long-to-double v0, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    long-to-double v6, v2

    div-double/2addr v0, v6

    long-to-double v2, v8

    mul-double/2addr v0, v2

    double-to-long v8, v0

    :goto_5
    add-long/2addr v4, v8

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_10

    const/4 v10, 0x1

    :cond_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/397;->A01(Ljava/lang/Object;)Z

    if-eqz v12, :cond_12

    iget-object v0, v13, LX/2UV;->A01:LX/0Re;

    iget-object v3, v0, LX/0Re;->A07:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    const-string v0, "chatdbSize"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_7

    :goto_6
    const-wide/16 v6, -0x1

    :goto_7
    sub-long v1, v4, v6

    goto :goto_8

    :cond_12
    move-wide v1, v4

    :goto_8
    iget-object v0, v11, LX/2UU;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g(JJ)V

    goto :goto_9
    :try_end_0
    .catch LX/0Pz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    invoke-virtual/range {v22 .. v22}, LX/0IJ;->A01()J

    return-void
.end method
