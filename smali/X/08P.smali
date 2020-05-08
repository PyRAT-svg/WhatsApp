.class public LX/08P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/08P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/08P;
    .locals 2

    .line 34580
    sget-object v0, LX/08P;->A00:LX/08P;

    if-nez v0, :cond_1

    .line 34581
    const-class v1, LX/08P;

    monitor-enter v1

    .line 34582
    :try_start_0
    sget-object v0, LX/08P;->A00:LX/08P;

    if-nez v0, :cond_0

    .line 34583
    new-instance v0, LX/08P;

    invoke-direct {v0}, LX/08P;-><init>()V

    sput-object v0, LX/08P;->A00:LX/08P;

    .line 34584
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34585
    :cond_1
    :goto_0
    sget-object v0, LX/08P;->A00:LX/08P;

    return-object v0
.end method

.method public static A01(I)[B
    .locals 1

    .line 34586
    :try_start_0
    new-array p0, p0, [B

    const-string v0, "SHA1PRNG"

    .line 34587
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 34588
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 34589
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
