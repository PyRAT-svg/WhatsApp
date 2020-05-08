.class public final synthetic LX/3HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EA;


# instance fields
.field private final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field private final synthetic A01:LX/2aL;

.field private final synthetic A02:Lcom/whatsapp/location/WaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/WaMapView;LX/2aL;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HW;->A02:Lcom/whatsapp/location/WaMapView;

    iput-object p2, p0, LX/3HW;->A01:LX/2aL;

    iput-object p3, p0, LX/3HW;->A00:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final AFV(LX/1E7;)V
    .locals 6

    iget-object v4, p0, LX/3HW;->A02:Lcom/whatsapp/location/WaMapView;

    iget-object v2, p0, LX/3HW;->A01:LX/2aL;

    iget-object v5, p0, LX/3HW;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A2B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f110006

    invoke-static {v1, v0}, LX/2aL;->A00(Landroid/content/Context;I)LX/2aL;

    move-result-object v0

    :goto_0
    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p1, v2}, LX/1E7;->A0J(LX/2aL;)V

    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v1}, LX/1E7;->A08(IIII)V

    const/high16 v2, 0x41700000    # 15.0f

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-static {v1}, LX/04J;->A0R(Lcom/google/android/gms/maps/model/CameraPosition;)LX/05o;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1E7;->A0A(LX/05o;)V

    iget-object v0, v4, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
