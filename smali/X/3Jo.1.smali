.class public final synthetic LX/3Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bi;


# instance fields
.field private final synthetic A00:LX/3dk;


# direct methods
.method public synthetic constructor <init>(LX/3dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jo;->A00:LX/3dk;

    return-void
.end method


# virtual methods
.method public final AJX(FF)I
    .locals 2

    iget-object v1, p0, LX/3Jo;->A00:LX/3dk;

    iget-object v0, v1, LX/3dk;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    check-cast v0, LX/05J;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/3dk;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0s(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A0C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x3

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
