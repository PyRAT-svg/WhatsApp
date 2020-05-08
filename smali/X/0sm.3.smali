.class public LX/0sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 181498
    iput-object p1, p0, LX/0sm;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 181499
    iget-object v0, p0, LX/0sm;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 181500
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/22Y;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 181501
    invoke-virtual {v0}, LX/224;->collapseActionView()Z

    .line 181502
    :cond_0
    return-void

    .line 181503
    :cond_1
    iget-object v0, v0, LX/22Y;->A01:LX/224;

    goto :goto_0
.end method
