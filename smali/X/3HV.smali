.class public final synthetic LX/3HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11B;


# instance fields
.field private final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HV;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/3HV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFU(LX/25N;)V
    .locals 8

    iget-object v7, p0, LX/3HV;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, p0, LX/3HV;->A01:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/location/WaMapView;->A03:LX/11m;

    if-nez v0, :cond_0

    const v2, 0x7f0802a3

    sget-object v0, LX/11o;->A02:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/whatsapp/location/WaMapView;->A03:LX/11m;

    :cond_0
    new-instance v5, LX/11u;

    invoke-direct {v5}, LX/11u;-><init>()V

    new-instance v4, LX/0GD;

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    iput-object v4, v5, LX/11u;->A02:LX/0GD;

    sget-object v0, Lcom/whatsapp/location/WaMapView;->A03:LX/11m;

    iput-object v0, v5, LX/11u;->A01:LX/11m;

    iput-object v6, v5, LX/11u;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/25N;->A05()V

    new-instance v0, LX/2YH;

    invoke-direct {v0, p1, v5}, LX/2YH;-><init>(LX/25N;LX/11u;)V

    invoke-virtual {p1, v0}, LX/25N;->A09(LX/25P;)V

    iput-object p1, v0, LX/2YH;->A0L:LX/119;

    return-void

    :cond_1
    const-string v0, "resource_"

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/25k;

    invoke-direct {v0, v2}, LX/25k;-><init>(I)V

    invoke-static {v1, v0}, LX/11o;->A01(Ljava/lang/String;LX/11n;)LX/11m;

    move-result-object v0

    goto :goto_0
.end method
