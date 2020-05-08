.class public LX/0LE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0LE;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92517
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0LE;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00()LX/0LE;
    .locals 2

    .line 92518
    sget-object v0, LX/0LE;->A01:LX/0LE;

    if-nez v0, :cond_1

    .line 92519
    const-class v1, LX/0LE;

    monitor-enter v1

    .line 92520
    :try_start_0
    sget-object v0, LX/0LE;->A01:LX/0LE;

    if-nez v0, :cond_0

    .line 92521
    new-instance v0, LX/0LE;

    invoke-direct {v0}, LX/0LE;-><init>()V

    sput-object v0, LX/0LE;->A01:LX/0LE;

    .line 92522
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92523
    :cond_1
    :goto_0
    sget-object v0, LX/0LE;->A01:LX/0LE;

    return-object v0
.end method
