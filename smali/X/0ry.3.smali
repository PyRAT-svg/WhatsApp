.class public LX/0ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2XM;


# direct methods
.method public constructor <init>(LX/2XM;)V
    .locals 0

    .line 180269
    iput-object p1, p0, LX/0ry;->A00:LX/2XM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 180270
    iget-object v2, p0, LX/0ry;->A00:LX/2XM;

    iget-object v1, v2, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 180271
    invoke-static {v1}, LX/0SQ;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2XM;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 180272
    :cond_1
    iget-object v0, p0, LX/0ry;->A00:LX/2XM;

    if-nez v1, :cond_2

    .line 180273
    invoke-virtual {v0}, LX/22U;->dismiss()V

    .line 180274
    return-void

    .line 180275
    :cond_2
    invoke-virtual {v0}, LX/2XM;->A02()V

    .line 180276
    iget-object v0, p0, LX/0ry;->A00:LX/2XM;

    invoke-static {v0}, LX/2XM;->A00(LX/2XM;)V

    return-void
.end method
