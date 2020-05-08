.class public LX/0oS;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/Filter;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 2

    .line 174164
    iput-object p1, p0, LX/0oS;->A03:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 174165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0oS;->A02:Ljava/util/Map;

    const-wide/16 v0, 0x4

    .line 174166
    iput-wide v0, p0, LX/0oS;->A00:J

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 174167
    iget-object v0, p0, LX/0oS;->A03:Lcom/whatsapp/StatusesFragment;

    .line 174168
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 174169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 174170
    iget-object v0, p0, LX/0oS;->A01:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 174171
    new-instance v1, LX/1cy;

    iget-object v0, p0, LX/0oS;->A03:Lcom/whatsapp/StatusesFragment;

    invoke-direct {v1, v0}, LX/1cy;-><init>(Lcom/whatsapp/StatusesFragment;)V

    iput-object v1, p0, LX/0oS;->A01:Landroid/widget/Filter;

    .line 174172
    :cond_0
    iget-object v0, p0, LX/0oS;->A01:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 174173
    iget-object v0, p0, LX/0oS;->A03:Lcom/whatsapp/StatusesFragment;

    .line 174174
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 174175
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cx;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .line 174176
    iget-object v0, p0, LX/0oS;->A03:Lcom/whatsapp/StatusesFragment;

    .line 174177
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 174178
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cx;

    .line 174179
    instance-of v0, v1, LX/2KE;

    if-eqz v0, :cond_1

    .line 174180
    check-cast v1, LX/2KE;

    iget-object v0, v1, LX/2KE;->A02:LX/0N8;

    .line 174181
    iget-object v4, v0, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 174182
    iget-object v0, p0, LX/0oS;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 174183
    iget-wide v2, p0, LX/0oS;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0oS;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 174184
    iget-object v0, p0, LX/0oS;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174185
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 174186
    :cond_1
    instance-of v0, v1, LX/2KD;

    if-eqz v0, :cond_2

    .line 174187
    check-cast v1, LX/2KD;

    iget-wide v0, v1, LX/2KD;->A00:J

    return-wide v0

    .line 174188
    :cond_2
    instance-of v0, v1, LX/2KC;

    if-eqz v0, :cond_3

    .line 174189
    const-wide/16 v0, 0x3

    return-wide v0

    .line 174190
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Each list item must have an id"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 174191
    iget-object v0, p0, LX/0oS;->A03:Lcom/whatsapp/StatusesFragment;

    .line 174192
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 174193
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cx;

    .line 174194
    instance-of v0, v1, LX/2KE;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 174195
    :cond_0
    instance-of v0, v1, LX/2KD;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 174196
    :cond_1
    instance-of v0, v1, LX/2KC;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 174197
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Each list item type must have a itemType"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 174198
    iget-object v0, p0, LX/0oS;->A03:Lcom/whatsapp/StatusesFragment;

    .line 174199
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 174200
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cx;

    .line 174201
    iget-object v0, p0, LX/0oS;->A03:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LX/1cx;->A8K(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
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
