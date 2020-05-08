.class public final synthetic LX/39R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic A00:LX/3AR;


# direct methods
.method public synthetic constructor <init>(LX/3AR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39R;->A00:LX/3AR;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v2, p0, LX/39R;->A00:LX/3AR;

    const/4 v0, 0x2

    iput v0, v2, LX/3AR;->A00:I

    iget-boolean v0, v2, LX/3AR;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    iget-boolean v1, v2, LX/3AR;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_1
    iput-boolean v0, v2, LX/3AR;->A0E:Z

    iput-boolean v0, v2, LX/3AR;->A0D:Z

    iput-boolean v0, v2, LX/3AR;->A0C:Z

    iget v0, v2, LX/3AR;->A02:I

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, LX/3AR;->seekTo(I)V

    :cond_2
    iget v1, v2, LX/3AR;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/3AR;->start()V

    :cond_3
    iget-object v0, v2, LX/3AR;->A08:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_4
    return-void
.end method
