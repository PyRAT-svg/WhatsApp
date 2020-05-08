.class public final synthetic LX/1OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OF;->A00:Lcom/whatsapp/DocumentPickerActivity;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10

    iget-object v6, p0, LX/1OF;->A00:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v6}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v5, 0x1

    if-ltz p3, :cond_0

    iget-object v0, v6, Lcom/whatsapp/DocumentPickerActivity;->A08:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZC;

    iget-object v0, v6, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/0Ws;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Lcom/whatsapp/DocumentPickerActivity;->A0W(LX/1ZC;)V

    :cond_0
    return v5

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, LX/05K;->A0I:LX/011;

    iget-object v8, v6, LX/05K;->A0K:LX/01Q;

    const v7, 0x7f100061

    iget-object v0, v6, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v6, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v8, v7, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/whatsapp/DocumentPickerActivity;->A0A:LX/0aS;

    invoke-virtual {v6, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/0Ws;

    iget-object v0, v6, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1ZB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return v5
.end method
