.class public final synthetic LX/1ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0IY;

.field private final synthetic A01:LX/1lb;

.field private final synthetic A02:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/1lb;LX/0IY;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ks;->A01:LX/1lb;

    iput-object p2, p0, LX/1ks;->A00:LX/0IY;

    iput-object p3, p0, LX/1ks;->A02:LX/057;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v1, p0, LX/1ks;->A01:LX/1lb;

    iget-object v3, p0, LX/1ks;->A00:LX/0IY;

    iget-object v2, p0, LX/1ks;->A02:LX/057;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1lb;->A03:LX/057;

    invoke-interface {v3, v0}, LX/0IY;->AN5(LX/053;)V

    invoke-virtual {v1}, LX/1lb;->A00()V

    iget-object v1, v1, LX/1lb;->A01:Landroid/view/View;

    invoke-interface {v3, v2}, LX/0IY;->A9Y(LX/053;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
