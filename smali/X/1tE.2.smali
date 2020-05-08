.class public LX/1tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/2Sw;

.field public final synthetic A01:LX/2dp;


# direct methods
.method public constructor <init>(LX/2Sw;LX/2dp;)V
    .locals 0

    .line 245475
    iput-object p1, p0, LX/1tE;->A00:LX/2Sw;

    iput-object p2, p0, LX/1tE;->A01:LX/2dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 245476
    iget-object v0, p0, LX/1tE;->A01:LX/2dp;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 245477
    iget-object v0, p0, LX/1tE;->A00:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 245478
    invoke-static {v0}, LX/22i;->A0E(Landroid/app/Activity;)V

    .line 245479
    const/4 v0, 0x1

    return v0
.end method
