.class public LX/1ar;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/2IX;


# direct methods
.method public synthetic constructor <init>(LX/2IX;)V
    .locals 0

    .line 227218
    iput-object p1, p0, LX/1ar;->A00:LX/2IX;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .line 227219
    new-instance v6, Landroid/widget/Filter$FilterResults;

    invoke-direct {v6}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 227220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 227221
    iput v4, v6, Landroid/widget/Filter$FilterResults;->count:I

    .line 227222
    return-object v6

    .line 227223
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 227224
    iget-object v0, p0, LX/1ar;->A00:LX/2IX;

    .line 227225
    iget-object v0, v0, LX/2IX;->A06:Ljava/util/List;

    .line 227226
    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 227227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    return-object v6

    .line 227228
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 227230
    iput v4, v6, Landroid/widget/Filter$FilterResults;->count:I

    return-object v6

    .line 227231
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v7, 0x1

    if-le v2, v7, :cond_3

    .line 227232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 227233
    iput v4, v6, Landroid/widget/Filter$FilterResults;->count:I

    return-object v6

    .line 227234
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 227235
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 227236
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1ar;->A00:LX/2IX;

    .line 227237
    iget-object v0, v0, LX/2IX;->A0G:LX/01Q;

    .line 227238
    invoke-static {v1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v8

    .line 227239
    iget-object v0, p0, LX/1ar;->A00:LX/2IX;

    .line 227240
    iget-object v0, v0, LX/2IX;->A06:Ljava/util/List;

    .line 227241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/052;

    .line 227242
    invoke-virtual {v3}, LX/052;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227243
    invoke-static {v3}, LX/04z;->A02(LX/052;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1ar;->A00:LX/2IX;

    .line 227244
    iget-object v0, v0, LX/2IX;->A0G:LX/01Q;

    .line 227245
    invoke-static {v1, v8, v0, v7}, LX/20a;->A04(Ljava/lang/String;Ljava/util/List;LX/01Q;Z)Z

    move-result v0

    .line 227246
    :goto_1
    if-eqz v0, :cond_4

    .line 227247
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227248
    :cond_5
    iget-object v0, v3, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 227249
    iget-object v2, v3, LX/052;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/1ar;->A00:LX/2IX;

    .line 227250
    iget-object v1, v0, LX/2IX;->A0G:LX/01Q;

    .line 227251
    invoke-static {v2, v8, v1, v7}, LX/20a;->A04(Ljava/lang/String;Ljava/util/List;LX/01Q;Z)Z

    move-result v0

    goto :goto_1

    .line 227252
    :cond_6
    iget-object v0, v3, LX/052;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, LX/052;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/1ar;->A00:LX/2IX;

    .line 227253
    iget-object v1, v0, LX/2IX;->A0G:LX/01Q;

    .line 227254
    invoke-static {v2, v8, v1, v7}, LX/20a;->A04(Ljava/lang/String;Ljava/util/List;LX/01Q;Z)Z

    move-result v0

    .line 227255
    if-eqz v0, :cond_7

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 227256
    :cond_7
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    .line 227257
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 227258
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 227259
    :cond_9
    iput-object v5, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 227260
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    return-object v6
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 7

    .line 227261
    iget-object v0, p0, LX/1ar;->A00:LX/2IX;

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 227262
    iput-object v1, v0, LX/2IX;->A07:Ljava/util/List;

    .line 227263
    iget-object v0, v0, LX/2IX;->A04:LX/1as;

    if-eqz v0, :cond_0

    .line 227264
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227265
    :cond_0
    iget-object v6, p0, LX/1ar;->A00:LX/2IX;

    .line 227266
    iget-object v1, v6, LX/2IX;->A07:Ljava/util/List;

    .line 227267
    iget-object v0, v6, LX/2IX;->A04:LX/1as;

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    .line 227268
    iget-object v4, v0, LX/1as;->A00:Ljava/util/Set;

    if-eqz v4, :cond_2

    .line 227269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 227270
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    .line 227271
    :cond_2
    iput v5, v6, LX/2IX;->A01:I

    .line 227272
    iget-object v1, p0, LX/1ar;->A00:LX/2IX;

    if-eqz p1, :cond_3

    .line 227273
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 227274
    :goto_1
    iput-object v0, v1, LX/2IX;->A05:Ljava/lang/String;

    .line 227275
    iget-object v0, p0, LX/1ar;->A00:LX/2IX;

    .line 227276
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void

    .line 227277
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method
