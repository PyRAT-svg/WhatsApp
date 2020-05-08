.class public LX/2al;
.super LX/2AM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2AM;-><init>()V

    return-void
.end method


# virtual methods
.method public AOT(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    instance-of v0, p0, LX/2fj;

    if-nez v0, :cond_0

    .line 303948
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public AOV(LX/2b6;)V
    .locals 8

    instance-of v0, p0, LX/2hH;

    if-nez v0, :cond_0

    .line 303949
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/2hH;

    .line 303950
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 303951
    iget-object v0, p1, LX/2b6;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 303952
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303953
    :cond_1
    new-instance v5, LX/2bC;

    iget v4, p1, LX/2b6;->A00:I

    .line 303954
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    packed-switch v4, :pswitch_data_0

    .line 303955
    invoke-static {v4}, LX/0G2;->A0H(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303956
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 303957
    invoke-direct {v5, v3, v6}, LX/2bC;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 303958
    iget-object v0, v7, LX/2hH;->A00:LX/1AH;

    if-eqz v0, :cond_2

    .line 303959
    check-cast v0, LX/2ZD;

    .line 303960
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/0GT;)V

    .line 303961
    iput-object v1, v7, LX/2hH;->A00:LX/1AH;

    :cond_2
    return-void

    .line 303962
    :pswitch_0
    const-string v2, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_1
    const-string v2, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_2
    const-string v2, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_3
    const-string v2, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_4
    const-string v2, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_5
    const-string v2, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
