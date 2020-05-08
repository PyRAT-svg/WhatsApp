.class public Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328233
    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    .line 328234
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/01Q;

    return-void
.end method

.method public static A00(ILjava/util/List;I)Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;
    .locals 3

    const-string v0, "title_resource"

    .line 328235
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "choosable_intents"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "request_code"

    .line 328237
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328238
    new-instance v0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;-><init>()V

    .line 328239
    invoke-virtual {v0, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 328240
    const v1, 0x7f0d0181

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 328241
    iget-object v2, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 328242
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "request_code"

    .line 328243
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    const-string v0, "choosable_intents"

    .line 328244
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A03:Ljava/util/ArrayList;

    const-string v0, "title_resource"

    .line 328245
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A01:I

    const-string v1, "parent_fragment"

    .line 328246
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328247
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A02:Ljava/lang/Integer;

    .line 328248
    :cond_0
    const v0, 0x7f0a09a1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 328249
    const v0, 0x7f0a049a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 328250
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 328251
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 328252
    new-instance v1, LX/2I6;

    iget-object v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A03:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0}, LX/2I6;-><init>(Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V

    .line 328253
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 328254
    iget-object v1, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/01Q;

    iget v0, p0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A01:I

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4
.end method
