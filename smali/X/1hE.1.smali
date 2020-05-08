.class public final LX/1hE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1hF;

.field public final synthetic A02:LX/1hH;


# direct methods
.method public synthetic constructor <init>(LX/1hH;LX/1hF;)V
    .locals 0

    .line 235724
    iput-object p1, p0, LX/1hE;->A02:LX/1hH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235725
    iput-object p2, p0, LX/1hE;->A01:LX/1hF;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/io/OutputStream;
    .locals 5

    .line 235726
    iget-object v4, p0, LX/1hE;->A02:LX/1hH;

    monitor-enter v4

    .line 235727
    :try_start_0
    iget-object v3, p0, LX/1hE;->A01:LX/1hF;

    .line 235728
    iget-object v0, v3, LX/1hF;->A01:LX/1hE;

    if-ne v0, p0, :cond_0

    .line 235729
    new-instance v2, LX/1hD;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v3, p1}, LX/1hF;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, p0, v1}, LX/1hD;-><init>(LX/1hE;Ljava/io/OutputStream;)V

    monitor-exit v4

    return-object v2

    .line 235730
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 235731
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 2

    .line 235732
    iget-boolean v0, p0, LX/1hE;->A00:Z

    if-eqz v0, :cond_0

    .line 235733
    iget-object v1, p0, LX/1hE;->A02:LX/1hH;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/1hH;->A02(LX/1hH;LX/1hE;Z)V

    .line 235734
    iget-object v1, p0, LX/1hE;->A02:LX/1hH;

    iget-object v0, p0, LX/1hE;->A01:LX/1hF;

    .line 235735
    iget-object v0, v0, LX/1hF;->A03:Ljava/lang/String;

    .line 235736
    invoke-virtual {v1, v0}, LX/1hH;->A0B(Ljava/lang/String;)V

    .line 235737
    return-void

    :cond_0
    iget-object v1, p0, LX/1hE;->A02:LX/1hH;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/1hH;->A02(LX/1hH;LX/1hE;Z)V

    return-void
.end method
