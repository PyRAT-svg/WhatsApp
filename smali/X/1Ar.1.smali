.class public final LX/1Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/28q;


# direct methods
.method public constructor <init>(LX/28q;)V
    .locals 0

    iput-object p1, p0, LX/1Ar;->A00:LX/28q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 207725
    iget-object v0, p0, LX/1Ar;->A00:LX/28q;

    .line 207726
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 207727
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 207728
    :try_start_0
    iget-object v0, p0, LX/1Ar;->A00:LX/28q;

    invoke-static {v0}, LX/28q;->A00(LX/28q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207729
    iget-object v0, p0, LX/1Ar;->A00:LX/28q;

    .line 207730
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 207731
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 207732
    iget-object v0, p0, LX/1Ar;->A00:LX/28q;

    .line 207733
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 207734
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
