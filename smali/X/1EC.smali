.class public final LX/1EC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EC;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 211793
    :try_start_0
    iget-object v2, p0, LX/1EC;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v2, LX/2A4;

    .line 211794
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211795
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211796
    const/4 v0, 0x3

    .line 211797
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211798
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
