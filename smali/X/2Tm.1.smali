.class public LX/2Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

.field public final synthetic A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .line 289813
    iput-object p1, p0, LX/2Tm;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iput-object p2, p0, LX/2Tm;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A2F()V
    .locals 0

    return-void
.end method

.method public synthetic ADy()V
    .locals 0

    return-void
.end method

.method public AJA(Landroid/graphics/Bitmap;Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 289814
    iget-object v4, p0, LX/2Tm;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v1, "videoview/setVideoDimensions: "

    const-string v0, "x"

    .line 289815
    invoke-static {v1, v3, v0, v2}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    .line 289816
    iput v3, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 289817
    iput v2, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 289818
    iget-object v2, p0, LX/2Tm;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/2Tm;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
