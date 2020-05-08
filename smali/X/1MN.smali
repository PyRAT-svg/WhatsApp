.class public final synthetic LX/1MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MN;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    iget-object v3, p0, LX/1MN;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, LX/1Y5;

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    if-ltz p3, :cond_4

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1Y5;

    invoke-virtual {v0}, LX/1Y5;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_4

    iget-object v0, v2, LX/1Y5;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    invoke-interface {v0}, LX/1Y7;->A4m()LX/052;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/052;->A0W:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast v2, LX/1Y5;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A1F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, p2}, Lcom/whatsapp/ContactPickerFragment;->A1B(LX/052;Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
