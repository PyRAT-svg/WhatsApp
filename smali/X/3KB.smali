.class public LX/3KB;
.super LX/0te;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/3KC;


# direct methods
.method public constructor <init>(LX/3KC;Landroid/os/Bundle;)V
    .locals 0

    .line 367025
    iput-object p1, p0, LX/3KB;->A01:LX/3KC;

    iput-object p2, p0, LX/3KB;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0te;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 367026
    iget-object v0, p0, LX/3KB;->A01:LX/3KC;

    .line 367027
    iget-object v1, v0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367028
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    .line 367029
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0v(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 367030
    iget-object v1, p0, LX/3KB;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 367031
    :goto_0
    if-eqz v1, :cond_0

    .line 367032
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "thumb-transition-"

    .line 367033
    invoke-static {v2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367034
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367035
    iget-object v0, p0, LX/3KB;->A01:LX/3KC;

    .line 367036
    iget-object v0, v0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367037
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0s(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 367038
    iget-object v0, p0, LX/3KB;->A01:LX/3KC;

    .line 367039
    iget-object v0, v0, LX/3KC;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 367040
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367041
    invoke-static {v2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367042
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 367043
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367044
    invoke-static {v2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367045
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367046
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367047
    invoke-static {v2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367048
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 367049
    :cond_1
    const-string v0, "visible_shared_elements"

    .line 367050
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method
