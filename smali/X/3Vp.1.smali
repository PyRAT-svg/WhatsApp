.class public LX/3Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Vq;


# direct methods
.method public constructor <init>(LX/3Vq;I)V
    .locals 0

    .line 373801
    iput-object p1, p0, LX/3Vp;->A01:LX/3Vq;

    iput p2, p0, LX/3Vp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 373802
    iget v0, p0, LX/3Vp;->A00:I

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 2

    .line 373803
    iget-object v0, p0, LX/3Vp;->A01:LX/3Vq;

    .line 373804
    iget-object v0, v0, LX/3Vq;->A06:Lcom/whatsapp/mediaview/PhotoView;

    .line 373805
    invoke-virtual {v0, p2}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    .line 373806
    iget-object v1, p0, LX/3Vp;->A01:LX/3Vq;

    const/4 v0, 0x1

    .line 373807
    iput-boolean v0, v1, LX/3Vq;->A02:Z

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 3

    .line 373808
    iget-object v2, p0, LX/3Vp;->A01:LX/3Vq;

    .line 373809
    iget-object v1, v2, LX/3Vq;->A06:Lcom/whatsapp/mediaview/PhotoView;

    .line 373810
    const/4 v0, 0x0

    .line 373811
    iput-object v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    .line 373812
    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 373813
    const/4 v0, 0x0

    .line 373814
    iput-boolean v0, v2, LX/3Vq;->A02:Z

    return-void
.end method
