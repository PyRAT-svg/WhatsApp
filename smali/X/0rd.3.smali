.class public LX/0rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2XF;


# direct methods
.method public constructor <init>(LX/2XF;)V
    .locals 0

    .line 179813
    iput-object p1, p0, LX/0rd;->A00:LX/2XF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 179814
    iget-object v0, p0, LX/0rd;->A00:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A9n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rd;->A00:LX/2XF;

    iget-object v0, v1, LX/2XF;->A0I:LX/2XO;

    .line 179815
    iget-boolean v0, v0, LX/22U;->A0H:Z

    if-nez v0, :cond_0

    .line 179816
    iget-object v0, v1, LX/2XF;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 179817
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179818
    iget-object v0, p0, LX/0rd;->A00:LX/2XF;

    iget-object v0, v0, LX/2XF;->A0I:LX/2XO;

    invoke-virtual {v0}, LX/22U;->AMd()V

    .line 179819
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0rd;->A00:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->dismiss()V

    return-void
.end method
