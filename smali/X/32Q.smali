.class public LX/32Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/ChangeNumberOverview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumberOverview;)V
    .locals 0

    .line 350667
    iput-object p1, p0, LX/32Q;->A00:Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 350668
    iget-object v0, p0, LX/32Q;->A00:Lcom/whatsapp/registration/ChangeNumberOverview;

    .line 350669
    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumberOverview;->A02:Landroid/widget/ScrollView;

    .line 350670
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 350671
    iget-object v0, p0, LX/32Q;->A00:Lcom/whatsapp/registration/ChangeNumberOverview;

    .line 350672
    invoke-virtual {v0}, Lcom/whatsapp/registration/ChangeNumberOverview;->A0T()V

    const/4 v0, 0x0

    return v0
.end method
