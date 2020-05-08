.class public LX/39l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/39m;


# direct methods
.method public constructor <init>(LX/39m;Ljava/lang/String;)V
    .locals 0

    .line 355990
    iput-object p1, p0, LX/39l;->A01:LX/39m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355991
    iput-object p2, p0, LX/39l;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 355992
    iget-object v0, p0, LX/39l;->A01:LX/39m;

    .line 355993
    iget-object v0, v0, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v1, 0x8

    .line 355994
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 355995
    iget-object v0, p0, LX/39l;->A01:LX/39m;

    .line 355996
    iget-object v0, v0, LX/39m;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    .line 355997
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    .line 355998
    :cond_0
    iget-object v0, p0, LX/39l;->A01:LX/39m;

    .line 355999
    iget-object v1, v0, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 356000
    iget-object v0, p0, LX/39l;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A01(Ljava/lang/String;)V

    return-void
.end method
