.class public final LX/29L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C4;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/1C5;


# direct methods
.method public constructor <init>(LX/1C5;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/29L;->A01:LX/1C5;

    iput-object p2, p0, LX/29L;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AOK(LX/1EH;)V
    .locals 6

    .line 270515
    iget-object v0, p0, LX/29L;->A01:LX/1C5;

    .line 270516
    iget-object v5, v0, LX/1C5;->A01:LX/1EH;

    .line 270517
    iget-object v4, p0, LX/29L;->A00:Landroid/os/Bundle;

    check-cast v5, LX/2A1;

    .line 270518
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 270519
    invoke-static {v4, v3}, LX/1EI;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 270520
    iget-object v2, v5, LX/2A1;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/2A7;

    .line 270521
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 270522
    invoke-static {v1, v3}, LX/05s;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    .line 270523
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    .line 270524
    invoke-static {v3, v4}, LX/1EI;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 270525
    iget-object v2, v5, LX/2A1;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/2A7;

    .line 270526
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    .line 270527
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 270528
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 270529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 270530
    invoke-static {v0}, LX/0Qh;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v5, LX/2A1;->A00:Landroid/view/View;

    .line 270531
    iget-object v0, v5, LX/2A1;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 270532
    iget-object v1, v5, LX/2A1;->A01:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/2A1;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270533
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270534
    :catch_0
    move-exception v1

    .line 270535
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
