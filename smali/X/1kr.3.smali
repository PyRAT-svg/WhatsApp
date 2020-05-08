.class public final synthetic LX/1kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1lb;


# direct methods
.method public synthetic constructor <init>(LX/1lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kr;->A00:LX/1lb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1kr;->A00:LX/1lb;

    iget-object v0, v3, LX/1lb;->A09:LX/2gT;

    invoke-virtual {v0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0IY;->A8j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1lb;->A01:Landroid/view/View;

    iget-object v0, v3, LX/1lb;->A03:LX/057;

    invoke-interface {v2, v0}, LX/0IY;->ANT(LX/053;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
