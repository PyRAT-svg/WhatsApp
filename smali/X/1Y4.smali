.class public LX/1Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1Y9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1Y9;Z)V
    .locals 0

    .line 223024
    iput-object p1, p0, LX/1Y4;->A00:LX/1Y9;

    iput-boolean p2, p0, LX/1Y4;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 223025
    iget-object v0, p0, LX/1Y4;->A00:LX/1Y9;

    iget-object v0, v0, LX/1Y9;->A09:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 223026
    iget-object v0, p0, LX/1Y4;->A00:LX/1Y9;

    iget-object v2, v0, LX/1Y9;->A09:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v1, p0, LX/1Y4;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    const/4 v0, 0x0

    return v0
.end method
