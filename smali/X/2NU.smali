.class public LX/2NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kJ;


# instance fields
.field public final synthetic A00:LX/2NV;

.field public final synthetic A01:Lcom/whatsapp/wallpaper/WallPaperView;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2NV;Ljava/lang/Runnable;Lcom/whatsapp/wallpaper/WallPaperView;)V
    .locals 0

    .line 284173
    iput-object p1, p0, LX/2NU;->A00:LX/2NV;

    iput-object p2, p0, LX/2NU;->A02:Ljava/lang/Runnable;

    iput-object p3, p0, LX/2NU;->A01:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2p()V
    .locals 2

    .line 284174
    iget-object v1, p0, LX/2NU;->A01:Lcom/whatsapp/wallpaper/WallPaperView;

    const/4 v0, 0x0

    .line 284175
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/WallPaperView;->A03:Z

    const/4 v0, 0x0

    .line 284176
    invoke-virtual {v1, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284177
    iput-object v0, v1, Lcom/whatsapp/wallpaper/WallPaperView;->A00:Landroid/graphics/Bitmap;

    .line 284178
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 284179
    return-void
.end method

.method public AMM(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 284180
    iget-object v0, p0, LX/2NU;->A00:LX/2NV;

    .line 284181
    invoke-virtual {v0, p1}, LX/2NV;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 284182
    return-void
.end method

.method public AOC()V
    .locals 1

    .line 284183
    iget-object v0, p0, LX/2NU;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
