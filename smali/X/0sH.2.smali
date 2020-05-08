.class public LX/0sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22U;


# direct methods
.method public constructor <init>(LX/22U;)V
    .locals 0

    .line 180635
    iput-object p1, p0, LX/0sH;->A00:LX/22U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 180636
    iget-object v0, p0, LX/0sH;->A00:LX/22U;

    iget-object v0, v0, LX/22U;->A0F:LX/0s7;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SQ;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sH;->A00:LX/22U;

    iget-object v0, v0, LX/22U;->A0F:LX/0s7;

    .line 180637
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v0, p0, LX/0sH;->A00:LX/22U;

    iget-object v0, v0, LX/22U;->A0F:LX/0s7;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0sH;->A00:LX/22U;

    iget-object v0, v0, LX/22U;->A0F:LX/0s7;

    .line 180638
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    iget-object v1, p0, LX/0sH;->A00:LX/22U;

    const v0, 0x7fffffff

    if-gt v2, v0, :cond_0

    .line 180639
    iget-object v1, v1, LX/22U;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 180640
    iget-object v0, p0, LX/0sH;->A00:LX/22U;

    invoke-virtual {v0}, LX/22U;->AMd()V

    :cond_0
    return-void
.end method
