.class public LX/0sE;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/22U;


# direct methods
.method public constructor <init>(LX/22U;)V
    .locals 0

    .line 180614
    iput-object p1, p0, LX/0sE;->A00:LX/22U;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 180615
    iget-object v0, p0, LX/0sE;->A00:LX/22U;

    invoke-virtual {v0}, LX/22U;->A9n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180616
    iget-object v0, p0, LX/0sE;->A00:LX/22U;

    invoke-virtual {v0}, LX/22U;->AMd()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 180617
    iget-object v0, p0, LX/0sE;->A00:LX/22U;

    invoke-virtual {v0}, LX/22U;->dismiss()V

    return-void
.end method
