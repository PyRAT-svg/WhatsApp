.class public LX/1bQ;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final synthetic A01:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .line 228194
    iput-object p1, p0, LX/1bQ;->A01:Lcom/whatsapp/NewGroup;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 228195
    iget-object v0, p0, LX/1bQ;->A01:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1bQ;->A00:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 228196
    iget-object v0, p0, LX/1bQ;->A01:Lcom/whatsapp/NewGroup;

    .line 228197
    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A08:Ljava/util/List;

    .line 228198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 228199
    iget-object v0, p0, LX/1bQ;->A01:Lcom/whatsapp/NewGroup;

    .line 228200
    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A08:Ljava/util/List;

    .line 228201
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 228202
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 228203
    iget-object v0, p0, LX/1bQ;->A01:Lcom/whatsapp/NewGroup;

    .line 228204
    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A08:Ljava/util/List;

    .line 228205
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/052;

    .line 228206
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 228207
    iget-object v1, p0, LX/1bQ;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0248

    .line 228208
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 228209
    :cond_0
    const v0, 0x7f0a0226

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/1bQ;->A01:Lcom/whatsapp/NewGroup;

    .line 228210
    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0E:LX/04z;

    .line 228211
    invoke-virtual {v0, v6}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228212
    const v0, 0x7f0a0201

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228213
    iget-object v0, p0, LX/1bQ;->A01:Lcom/whatsapp/NewGroup;

    .line 228214
    iget-object v3, v0, Lcom/whatsapp/NewGroup;->A07:LX/0mD;

    .line 228215
    const v0, 0x7f0a0232

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 228216
    new-instance v1, LX/0pT;

    iget-object v0, v3, LX/0mD;->A04:LX/0Jo;

    .line 228217
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 228218
    invoke-direct {v1, v0, v6}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v4, 0x1

    .line 228219
    invoke-virtual {v3, v6, v2, v4, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 228220
    iget-object v0, p0, LX/1bQ;->A01:Lcom/whatsapp/NewGroup;

    iget-object v3, v0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1206e9

    new-array v1, v4, [LX/0SN;

    .line 228221
    new-instance v0, LX/0SN;

    invoke-direct {v0, v4, v2}, LX/0SN;-><init>(II)V

    aput-object v0, v1, v5

    .line 228222
    new-instance v0, LX/0SO;

    invoke-direct {v0, v1, v3}, LX/0SO;-><init>([LX/0SN;LX/01Q;)V

    invoke-static {p2, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 228223
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
