.class public LX/26b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 265503
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v3

    .line 265504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 265505
    iput-wide v3, p0, LX/26b;->A00:J

    return-void

    .line 265506
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to allocate native memory"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 265507
    :try_start_0
    iget-wide v3, p0, LX/26b;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 265508
    iput-wide v1, p0, LX/26b;->A00:J

    .line 265509
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265510
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 265511
    :catchall_0
    move-exception v0

    .line 265512
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
