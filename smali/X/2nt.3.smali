.class public LX/2nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/0F1;

.field public final synthetic A01:Lcom/whatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/WaMapView;LX/0F1;)V
    .locals 0

    .line 343268
    iput-object p1, p0, LX/2nt;->A01:Lcom/whatsapp/location/WaMapView;

    iput-object p2, p0, LX/2nt;->A00:LX/0F1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 343269
    iget-object v0, p0, LX/2nt;->A01:Lcom/whatsapp/location/WaMapView;

    .line 343270
    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    .line 343271
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 343272
    iget-object v0, p0, LX/2nt;->A01:Lcom/whatsapp/location/WaMapView;

    .line 343273
    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    .line 343274
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 343275
    iget-object v0, p0, LX/2nt;->A01:Lcom/whatsapp/location/WaMapView;

    .line 343276
    iget-object v1, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    .line 343277
    new-instance v0, LX/2ns;

    invoke-direct {v0, p0}, LX/2ns;-><init>(LX/2nt;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
