.class public LX/0rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2XD;


# direct methods
.method public constructor <init>(LX/2XD;)V
    .locals 0

    .line 179733
    iput-object p1, p0, LX/0rT;->A00:LX/2XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 179734
    iget-object v0, p0, LX/0rT;->A00:LX/2XD;

    invoke-virtual {v0}, LX/2XD;->A9n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rT;->A00:LX/2XD;

    iget-object v0, v0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0rT;->A00:LX/2XD;

    iget-object v1, v0, LX/2XD;->A0O:Ljava/util/List;

    const/4 v0, 0x0

    .line 179735
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    iget-object v0, v0, LX/0rW;->A02:LX/2XO;

    .line 179736
    iget-boolean v0, v0, LX/22U;->A0H:Z

    if-nez v0, :cond_1

    .line 179737
    iget-object v0, p0, LX/0rT;->A00:LX/2XD;

    iget-object v0, v0, LX/2XD;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 179738
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179739
    iget-object v0, p0, LX/0rT;->A00:LX/2XD;

    iget-object v0, v0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    .line 179740
    iget-object v0, v0, LX/0rW;->A02:LX/2XO;

    invoke-virtual {v0}, LX/22U;->AMd()V

    goto :goto_0

    .line 179741
    :cond_0
    iget-object v0, p0, LX/0rT;->A00:LX/2XD;

    invoke-virtual {v0}, LX/2XD;->dismiss()V

    :cond_1
    return-void
.end method
