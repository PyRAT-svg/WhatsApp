.class public LX/1ZD;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 1

    .line 225196
    iput-object p1, p0, LX/1ZD;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x0

    .line 225197
    iput v0, p0, LX/1ZD;->A00:I

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    if-eqz p1, :cond_2

    .line 225198
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1ZD;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-static {v1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v6

    .line 225199
    :goto_0
    iget v1, p0, LX/1ZD;->A00:I

    iget-object v0, p0, LX/1ZD;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 225200
    iget v2, v0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    if-eq v1, v2, :cond_0

    .line 225201
    iput v2, p0, LX/1ZD;->A00:I

    .line 225202
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 225203
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    .line 225204
    invoke-static {v1, v0, v2}, Lcom/whatsapp/DocumentPickerActivity;->A05(LX/01Q;Ljava/util/List;I)V

    :cond_0
    if-eqz v6, :cond_3

    .line 225205
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 225206
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225207
    iget-object v0, p0, LX/1ZD;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 225208
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    .line 225209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZC;

    .line 225210
    iget-object v2, v3, LX/1ZC;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1ZD;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const/4 v0, 0x1

    .line 225211
    invoke-static {v2, v6, v1, v0}, LX/20a;->A04(Ljava/lang/String;Ljava/util/List;LX/01Q;Z)Z

    move-result v0

    .line 225212
    if-eqz v0, :cond_1

    .line 225213
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225214
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 225215
    :cond_3
    iget-object v0, p0, LX/1ZD;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 225216
    iget-object v5, v0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    .line 225217
    :cond_4
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 225218
    iput-object v5, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 225219
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 225220
    iget-object v1, p0, LX/1ZD;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 225221
    iput-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->A08:Ljava/util/List;

    .line 225222
    :cond_0
    iget-object v0, p0, LX/1ZD;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 225223
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1ZB;

    .line 225224
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 225225
    iget-object v0, p0, LX/1ZD;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->A04(Lcom/whatsapp/DocumentPickerActivity;)V

    return-void
.end method
