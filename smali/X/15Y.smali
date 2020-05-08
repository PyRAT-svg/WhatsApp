.class public LX/15Y;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:LX/26n;


# direct methods
.method public constructor <init>(LX/26n;Landroid/media/AudioTrack;)V
    .locals 0

    .line 201543
    iput-object p1, p0, LX/15Y;->A01:LX/26n;

    iput-object p2, p0, LX/15Y;->A00:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201544
    :try_start_0
    iget-object v0, p0, LX/15Y;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 201545
    iget-object v0, p0, LX/15Y;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201546
    iget-object v0, p0, LX/15Y;->A01:LX/26n;

    .line 201547
    iget-object v0, v0, LX/26n;->A0g:Landroid/os/ConditionVariable;

    .line 201548
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/15Y;->A01:LX/26n;

    .line 201549
    iget-object v0, v0, LX/26n;->A0g:Landroid/os/ConditionVariable;

    .line 201550
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 201551
    throw v1
.end method
