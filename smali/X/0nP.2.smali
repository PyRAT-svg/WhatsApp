.class public LX/0nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .line 171307
    iput-object p1, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAW(LX/0Ws;Landroid/view/MenuItem;)Z
    .locals 5

    .line 171308
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 171309
    const v0, 0x7f0a0550

    if-ne v1, v0, :cond_5

    .line 171310
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171311
    iget-object v0, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    .line 171312
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    .line 171313
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171315
    iget-object v1, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    .line 171316
    iget-object v0, v1, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171317
    iget-object v0, v1, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0of;

    :goto_1
    if-eqz v0, :cond_0

    .line 171318
    iget-object v0, v0, LX/0of;->A00:Ljava/util/ArrayList;

    .line 171319
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 171320
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 171321
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 171322
    iget-object v0, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    .line 171323
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0X:LX/07h;

    .line 171324
    invoke-virtual {v0, v3}, LX/07h;->A09(Ljava/util/Collection;)V

    .line 171325
    :cond_3
    iget-object v1, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    .line 171326
    const/4 v0, 0x2

    .line 171327
    invoke-virtual {v1, v0}, Lcom/whatsapp/CallsFragment;->A0y(I)V

    .line 171328
    iget-object v0, v1, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    if-eqz v0, :cond_4

    .line 171329
    invoke-virtual {v0}, LX/0Ws;->A05()V

    .line 171330
    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public ACm(LX/0Ws;Landroid/view/Menu;)Z
    .locals 3

    .line 171331
    const v2, 0x7f0a0550

    iget-object v0, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    .line 171332
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    .line 171333
    const v0, 0x7f1201a6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 171334
    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d9

    .line 171335
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 171336
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public AD7(LX/0Ws;)V
    .locals 2

    .line 171337
    iget-object v1, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    const/4 v0, 0x2

    .line 171338
    invoke-virtual {v1, v0}, Lcom/whatsapp/CallsFragment;->A0y(I)V

    .line 171339
    iget-object v1, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    const/4 v0, 0x0

    .line 171340
    iput-object v0, v1, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    return-void
.end method

.method public AGq(LX/0Ws;Landroid/view/Menu;)Z
    .locals 5

    .line 171341
    iget-object v1, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "calls/actionmode/fragment is not attached to activity."

    .line 171342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    .line 171343
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    .line 171344
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 171345
    invoke-virtual {p1}, LX/0Ws;->A05()V

    return v2

    .line 171346
    :cond_1
    iget-object v0, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    .line 171347
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    .line 171348
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    .line 171349
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    .line 171350
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171351
    invoke-virtual {p1, v0}, LX/0Ws;->A0B(Ljava/lang/CharSequence;)V

    .line 171352
    iget-object v0, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f0a0052

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 171353
    iget-object v0, p0, LX/0nP;->A00:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/04r;->A01(Landroid/view/View;Landroid/view/WindowManager;)V

    return v2
.end method
