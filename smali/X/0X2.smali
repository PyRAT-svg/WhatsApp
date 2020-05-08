.class public final LX/0X2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0X3;

.field public final A01:LX/05T;


# direct methods
.method public constructor <init>(LX/05T;)V
    .locals 1

    .line 131930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131931
    iput-object p1, p0, LX/0X2;->A01:LX/05T;

    .line 131932
    new-instance v0, LX/0X3;

    invoke-direct {v0}, LX/0X3;-><init>()V

    iput-object v0, p0, LX/0X2;->A00:LX/0X3;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)V
    .locals 3

    .line 131933
    iget-object v0, p0, LX/0X2;->A01:LX/05T;

    invoke-interface {v0}, LX/05P;->A6B()LX/09l;

    move-result-object v2

    .line 131934
    move-object v0, v2

    check-cast v0, LX/09k;

    .line 131935
    iget-object v1, v0, LX/09k;->A02:LX/09o;

    .line 131936
    sget-object v0, LX/09o;->A03:LX/09o;

    if-ne v1, v0, :cond_2

    .line 131937
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v0, p0, LX/0X2;->A01:LX/05T;

    invoke-direct {v1, v0}, Landroidx/savedstate/Recreator;-><init>(LX/05T;)V

    invoke-virtual {v2, v1}, LX/09l;->A00(LX/0X7;)V

    .line 131938
    iget-object v1, p0, LX/0X2;->A00:LX/0X3;

    .line 131939
    iget-boolean v0, v1, LX/0X3;->A03:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 131940
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LX/0X3;->A00:Landroid/os/Bundle;

    .line 131941
    :cond_0
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(LX/0X3;)V

    invoke-virtual {v2, v0}, LX/09l;->A00(LX/0X7;)V

    const/4 v0, 0x1

    .line 131942
    iput-boolean v0, v1, LX/0X3;->A03:Z

    return-void

    .line 131943
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131944
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
