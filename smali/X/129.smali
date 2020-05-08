.class public abstract LX/129;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static A01:Ljava/lang/Class;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 197793
    const-class v0, LX/129;

    sput-object v0, LX/129;->A01:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 197794
    monitor-enter p0

    .line 197795
    :try_start_0
    iget-boolean v0, p0, LX/129;->A00:Z

    if-eqz v0, :cond_0

    .line 197796
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 197797
    iput-boolean v0, p0, LX/129;->A00:Z

    .line 197798
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 197799
    throw v0

    :catchall_0
    move-exception v0

    .line 197800
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
