.class public LX/1xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/2gs;


# direct methods
.method public constructor <init>(LX/2gs;)V
    .locals 0

    .line 251724
    iput-object p1, p0, LX/1xf;->A00:LX/2gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 251725
    iget-object v2, p0, LX/1xf;->A00:LX/2gs;

    const/4 v0, 0x1

    .line 251726
    iput-boolean v0, v2, LX/2gs;->A06:Z

    .line 251727
    iget-boolean v0, v2, LX/2gs;->A08:Z

    if-eqz v0, :cond_0

    .line 251728
    iget-object v1, v2, LX/2gs;->A09:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 251729
    iget-object v0, v2, LX/2gs;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 251730
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 251731
    iput-boolean v0, v2, LX/2gs;->A07:Z

    .line 251732
    :cond_0
    return-void
.end method
