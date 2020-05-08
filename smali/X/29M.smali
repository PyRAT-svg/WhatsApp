.class public final LX/29M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C4;


# instance fields
.field public final synthetic A00:LX/1C5;


# direct methods
.method public constructor <init>(LX/1C5;)V
    .locals 0

    iput-object p1, p0, LX/29M;->A00:LX/1C5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7t()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final AOK(LX/1EH;)V
    .locals 3

    .line 270536
    iget-object v0, p0, LX/29M;->A00:LX/1C5;

    .line 270537
    iget-object v0, v0, LX/1C5;->A01:LX/1EH;

    .line 270538
    check-cast v0, LX/2A1;

    .line 270539
    :try_start_0
    iget-object v2, v0, LX/2A1;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/2A7;

    .line 270540
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    .line 270541
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    .line 270542
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270543
    :catch_0
    move-exception v1

    .line 270544
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
