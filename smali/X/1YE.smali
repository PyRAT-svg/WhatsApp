.class public LX/1YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1YF;

.field public final synthetic A01:LX/1YH;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1YF;LX/1YH;Z)V
    .locals 0

    .line 223434
    iput-object p1, p0, LX/1YE;->A00:LX/1YF;

    iput-object p2, p0, LX/1YE;->A01:LX/1YH;

    iput-boolean p3, p0, LX/1YE;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 223435
    iget-object v0, p0, LX/1YE;->A01:LX/1YH;

    iget-object v0, v0, LX/1YH;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 223436
    iget-object v0, p0, LX/1YE;->A01:LX/1YH;

    iget-object v2, v0, LX/1YH;->A01:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v1, p0, LX/1YE;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 223437
    iget-object v2, p0, LX/1YE;->A00:LX/1YF;

    iget-object v0, p0, LX/1YE;->A01:LX/1YH;

    iget-object v1, v0, LX/1YH;->A01:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v0, p0, LX/1YE;->A02:Z

    .line 223438
    invoke-virtual {v2, v1, v0}, LX/1YF;->A00(Lcom/whatsapp/SelectionCheckView;Z)V

    .line 223439
    const/4 v0, 0x0

    return v0
.end method
