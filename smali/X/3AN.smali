.class public LX/3AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .line 357215
    iput-object p1, p0, LX/3AN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 357216
    iget-object v0, p0, LX/3AN;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 357217
    iput p2, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    return-void
.end method
