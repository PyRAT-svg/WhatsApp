.class public final synthetic LX/2n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:LX/05L;

.field private final synthetic A01:LX/2nq;


# direct methods
.method public synthetic constructor <init>(LX/2nq;LX/05L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2n3;->A01:LX/2nq;

    iput-object p2, p0, LX/2n3;->A00:LX/05L;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v1, p0, LX/2n3;->A01:LX/2nq;

    iget-object v2, p0, LX/2n3;->A00:LX/05L;

    iget-object v0, v1, LX/2nq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    iget-boolean v0, v1, LX/2nq;->A0l:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-boolean v0, v1, LX/2nq;->A0m:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2nq;->A1G:LX/0F1;

    invoke-virtual {v0, v2}, LX/0F1;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2nq;->A0D()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2nq;->A0a:LX/1bl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v1, LX/2nq;->A0a:LX/1bl;

    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    invoke-virtual {v1, v0}, LX/2nq;->A0Q(Lcom/whatsapp/PlaceInfo;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/2nq;->A0y:Lcom/whatsapp/PlaceInfo;

    invoke-virtual {v1, v0}, LX/2nq;->A0Q(Lcom/whatsapp/PlaceInfo;)V

    return-void
.end method
