.class public final Lcom/facebook/profilo/core/TraceEvents;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInitialized:Z

.field public static volatile sProviderNamesInitialized:Z

.field public static volatile sProviders:I


# direct methods
.method public static declared-synchronized disableProviders(I)V
    .locals 2

    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    .line 198759
    :try_start_0
    invoke-static {p0}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198760
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native nativeClearAllProviders()V
.end method

.method public static native nativeDisableProviders(I)I
.end method

.method public static native nativeEnableProviders(I)I
.end method

.method public static native nativeInitProviderNames([I[Ljava/lang/String;)V
.end method
