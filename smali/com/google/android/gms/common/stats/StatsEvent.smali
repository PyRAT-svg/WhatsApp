.class public abstract Lcom/google/android/gms/common/stats/StatsEvent;
.super LX/05l;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 16

    .line 302412
    move-object/from16 v7, p0

    check-cast v7, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 302413
    iget-wide v4, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:J

    .line 302414
    iget v10, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    .line 302415
    const-wide/16 v2, -0x1

    .line 302416
    iget-object v14, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    .line 302417
    iget v13, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    .line 302418
    iget-object v6, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/util/List;

    const-string v1, ""

    if-nez v6, :cond_3

    move-object v15, v1

    .line 302419
    :goto_0
    iget v12, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    .line 302420
    iget-object v11, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/lang/String;

    if-nez v11, :cond_0

    move-object v11, v1

    .line 302421
    :cond_0
    iget-object v9, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v1

    .line 302422
    :cond_1
    iget v8, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:F

    .line 302423
    iget-object v6, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    const/16 v0, 0x2d

    .line 302424
    invoke-static {v14, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v15, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\t"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v7, v11, v7, v9}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x35

    .line 302425
    invoke-static {v6, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 302426
    :cond_3
    const-string v0, ","

    .line 302427
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0
.end method
