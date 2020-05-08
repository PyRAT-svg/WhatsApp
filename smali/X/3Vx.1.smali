.class public LX/3Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Vy;


# direct methods
.method public constructor <init>(LX/3Vy;I)V
    .locals 0

    .line 373901
    iput-object p1, p0, LX/3Vx;->A01:LX/3Vy;

    iput p2, p0, LX/3Vx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 373902
    iget v0, p0, LX/3Vx;->A00:I

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 1

    .line 373903
    iget-object v0, p0, LX/3Vx;->A01:LX/3Vy;

    iget-object v0, v0, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 2

    .line 373904
    iget-object v0, p0, LX/3Vx;->A01:LX/3Vy;

    iget-object v1, v0, LX/3Vy;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    .line 373905
    iput-object v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    .line 373906
    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 373907
    return-void
.end method
