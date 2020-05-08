.class public LX/0aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aS;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ActionMode$Callback;

.field public final A02:LX/01w;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 137819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137820
    iput-object p1, p0, LX/0aR;->A00:Landroid/content/Context;

    .line 137821
    iput-object p2, p0, LX/0aR;->A01:Landroid/view/ActionMode$Callback;

    .line 137822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0aR;->A03:Ljava/util/ArrayList;

    .line 137823
    new-instance v0, LX/01w;

    invoke-direct {v0}, LX/01w;-><init>()V

    iput-object v0, p0, LX/0aR;->A02:LX/01w;

    return-void
.end method


# virtual methods
.method public A00(LX/0Ws;)Landroid/view/ActionMode;
    .locals 4

    .line 137824
    iget-object v0, p0, LX/0aR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 137825
    iget-object v0, p0, LX/0aR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rM;

    if-eqz v1, :cond_0

    .line 137826
    iget-object v0, v1, LX/0rM;->A01:LX/0Ws;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137827
    :cond_1
    new-instance v1, LX/0rM;

    iget-object v0, p0, LX/0aR;->A00:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/0rM;-><init>(Landroid/content/Context;LX/0Ws;)V

    .line 137828
    iget-object v0, p0, LX/0aR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final A01(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 137829
    iget-object v1, p0, LX/0aR;->A02:LX/01w;

    const/4 v0, 0x0

    .line 137830
    invoke-virtual {v1, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 137831
    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    .line 137832
    new-instance v2, LX/22A;

    iget-object v1, p0, LX/0aR;->A00:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, LX/0Xu;

    invoke-direct {v2, v1, v0}, LX/22A;-><init>(Landroid/content/Context;LX/0Xu;)V

    .line 137833
    iget-object v0, p0, LX/0aR;->A02:LX/01w;

    invoke-virtual {v0, p1, v2}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public AAW(LX/0Ws;Landroid/view/MenuItem;)Z
    .locals 4

    .line 137834
    iget-object v3, p0, LX/0aR;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/0aR;->A00(LX/0Ws;)Landroid/view/ActionMode;

    move-result-object v2

    new-instance v1, LX/227;

    iget-object v0, p0, LX/0aR;->A00:Landroid/content/Context;

    check-cast p2, LX/0dl;

    invoke-direct {v1, v0, p2}, LX/227;-><init>(Landroid/content/Context;LX/0dl;)V

    invoke-interface {v3, v2, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ACm(LX/0Ws;Landroid/view/Menu;)Z
    .locals 3

    .line 137835
    iget-object v2, p0, LX/0aR;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/0aR;->A00(LX/0Ws;)Landroid/view/ActionMode;

    move-result-object v1

    .line 137836
    invoke-virtual {p0, p2}, LX/0aR;->A01(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    .line 137837
    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public AD7(LX/0Ws;)V
    .locals 2

    .line 137838
    iget-object v1, p0, LX/0aR;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/0aR;->A00(LX/0Ws;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public AGq(LX/0Ws;Landroid/view/Menu;)Z
    .locals 3

    .line 137839
    iget-object v2, p0, LX/0aR;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/0aR;->A00(LX/0Ws;)Landroid/view/ActionMode;

    move-result-object v1

    .line 137840
    invoke-virtual {p0, p2}, LX/0aR;->A01(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    .line 137841
    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
