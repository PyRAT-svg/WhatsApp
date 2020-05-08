.class public final synthetic LX/1OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OE;->A00:Lcom/whatsapp/DocumentPickerActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/1OE;->A00:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v2}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/DocumentPickerActivity;->A0V()V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/DocumentPickerActivity;->A08:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZC;

    iget-object v0, v2, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/0Ws;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/whatsapp/DocumentPickerActivity;->A0W(LX/1ZC;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/DocumentPickerActivity;->A0X(Ljava/util/Collection;)V

    return-void
.end method
