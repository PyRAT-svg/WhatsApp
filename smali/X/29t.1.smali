.class public abstract LX/29t;
.super LX/1Dg;
.source ""

# interfaces
.implements LX/1Dh;


# direct methods
.method public static A00(Landroid/os/IBinder;)LX/1Dh;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 270908
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 270909
    instance-of v0, v1, LX/1Dh;

    if-eqz v0, :cond_1

    .line 270910
    check-cast v1, LX/1Dh;

    return-object v1

    .line 270911
    :cond_1
    new-instance v0, LX/29u;

    invoke-direct {v0, p0}, LX/29u;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
