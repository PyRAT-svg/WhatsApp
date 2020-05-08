.class public final synthetic LX/2pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/2q8;

.field private final synthetic A02:LX/2q9;


# direct methods
.method public synthetic constructor <init>(LX/2q9;Landroid/graphics/Bitmap;LX/2q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pq;->A02:LX/2q9;

    iput-object p2, p0, LX/2pq;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/2pq;->A01:LX/2q8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/2pq;->A02:LX/2q9;

    iget-object v6, p0, LX/2pq;->A00:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/2pq;->A01:LX/2q8;

    iget-boolean v0, v4, LX/2q9;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2q9;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    iget-object v3, v5, LX/2q8;->A00:Lcom/whatsapp/mediaview/PhotoView;

    new-instance v2, LX/2q5;

    iget-object v1, v5, LX/2q8;->A01:LX/057;

    iget-object v0, v4, LX/2q9;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v1, v0, v6}, LX/2q5;-><init>(LX/057;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/mediaview/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    iget-object v0, v4, LX/2q9;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/057;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/2q8;->A01:LX/057;

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/2q9;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:Z

    invoke-static {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A02(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    :cond_1
    return-void
.end method
