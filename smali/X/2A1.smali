.class public final LX/2A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EH;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p2, p0, LX/2A1;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2A1;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A00(LX/1EA;)V
    .locals 3

    .line 270912
    :try_start_0
    iget-object v2, p0, LX/2A1;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    new-instance v0, LX/2aO;

    invoke-direct {v0, p1}, LX/2aO;-><init>(LX/1EA;)V

    check-cast v2, LX/2A7;

    .line 270913
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 270914
    invoke-static {v1, v0}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    .line 270915
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 270916
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
