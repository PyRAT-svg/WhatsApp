.class public LX/0Ts;
.super LX/0Tt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116642
    invoke-direct {p0}, LX/0Tt;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/3Fc;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/Job;
    .locals 2

    .line 116643
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/0Tt;->A00(LX/3Fc;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/Job;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 116644
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 116645
    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_0

    .line 116646
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 116647
    :cond_0
    throw v1
.end method
