.class public LX/0oY;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Landroid/widget/Filter;

.field public final synthetic A01:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .line 174212
    iput-object p1, p0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    .line 174213
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 174214
    iget-object v0, p0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    .line 174215
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    .line 174216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 174217
    iget-object v0, p0, LX/0oY;->A00:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 174218
    new-instance v1, LX/1XY;

    iget-object v0, p0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    invoke-direct {v1, v0}, LX/1XY;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v1, p0, LX/0oY;->A00:Landroid/widget/Filter;

    .line 174219
    :cond_0
    iget-object v0, p0, LX/0oY;->A00:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 174220
    iget-object v0, p0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    .line 174221
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    .line 174222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XZ;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 174223
    iget-object v0, p0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    .line 174224
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    .line 174225
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 174226
    iget-object v0, p0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    .line 174227
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    .line 174228
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XZ;

    .line 174229
    invoke-interface {v0}, LX/1XZ;->A63()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 174230
    iget-object v0, p0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    .line 174231
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    .line 174232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1XZ;

    .line 174233
    invoke-interface {v2}, LX/1XZ;->A63()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "callsfragment/callsadapter/getview Unknown list item type "

    .line 174234
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Unknown list item type"

    .line 174235
    invoke-static {v3, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p2, :cond_2

    .line 174236
    iget-object v0, p0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0066

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 174237
    invoke-interface {v2}, LX/1XZ;->A63()I

    move-result v0

    if-ne v0, v4, :cond_1

    new-instance v0, LX/2FF;

    iget-object v1, p0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    invoke-direct {v0, v1, p2}, LX/2FF;-><init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V

    .line 174238
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174239
    :goto_1
    new-instance v1, LX/2FD;

    invoke-direct {v1, p0, v2}, LX/2FD;-><init>(LX/0oY;LX/1XZ;)V

    invoke-static {p2, v1}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 174240
    iput-object v2, v0, LX/1Xb;->A00:LX/1XZ;

    .line 174241
    invoke-virtual {v0}, LX/1Xb;->A00()V

    return-object p2

    .line 174242
    :cond_1
    new-instance v0, LX/2FC;

    iget-object v1, p0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    invoke-direct {v0, v1, p2}, LX/2FC;-><init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V

    goto :goto_0

    .line 174243
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xb;

    goto :goto_1

    .line 174244
    :cond_3
    if-nez p2, :cond_4

    .line 174245
    iget-object v0, p0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    .line 174246
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0188

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 174247
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 174248
    :cond_4
    const v0, 0x7f0a09a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 174249
    invoke-static {v1}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 174250
    check-cast v2, LX/2FG;

    iget-object v0, v2, LX/2FG;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174251
    const v0, 0x7f0a04d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_5

    const/16 v3, 0x8

    .line 174252
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
