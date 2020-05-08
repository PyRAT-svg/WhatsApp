.class public LX/2MU;
.super LX/0mB;
.source ""


# instance fields
.field public final synthetic A00:LX/0dR;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 0

    .line 281083
    iput-object p1, p0, LX/2MU;->A00:LX/0dR;

    invoke-direct {p0}, LX/0mB;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 281084
    iget-object v0, p0, LX/2MU;->A00:LX/0dR;

    .line 281085
    iget-object v0, v0, LX/0dR;->A1L:Ljava/util/Set;

    .line 281086
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281087
    invoke-super {p0, p1}, LX/0mB;->onClick(Landroid/view/View;)V

    .line 281088
    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0mB;->A00(Landroid/view/View;)V

    return-void
.end method
