.class public LX/1aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1aZ;


# direct methods
.method public constructor <init>(LX/1aZ;)V
    .locals 0

    .line 226829
    iput-object p1, p0, LX/1aY;->A00:LX/1aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 226830
    iget-object v0, p0, LX/1aY;->A00:LX/1aZ;

    .line 226831
    iget-object v0, v0, LX/1aZ;->A00:Landroid/view/View;

    .line 226832
    invoke-static {v0}, LX/0XM;->A01(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1aY;->A00:LX/1aZ;

    .line 226833
    iget-object v0, v0, LX/1aZ;->A03:LX/2H5;

    .line 226834
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 226835
    :cond_1
    iget-object v0, p0, LX/1aY;->A00:LX/1aZ;

    .line 226836
    iget-object v1, v0, LX/1aZ;->A00:Landroid/view/View;

    .line 226837
    const v0, 0x7f0a030d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 226838
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226839
    iget-object v0, p0, LX/1aY;->A00:LX/1aZ;

    .line 226840
    iget-object v1, v0, LX/1aZ;->A00:Landroid/view/View;

    .line 226841
    const v0, 0x7f0a05e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    .line 226842
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
