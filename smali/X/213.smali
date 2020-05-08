.class public LX/213;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/0DG;

.field public final synthetic A01:LX/0Le;


# direct methods
.method public constructor <init>(LX/0DG;LX/0Le;)V
    .locals 0

    .line 254028
    iput-object p1, p0, LX/213;->A00:LX/0DG;

    iput-object p2, p0, LX/213;->A01:LX/0Le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "qrsession/location/changed "

    .line 254029
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 254030
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254031
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254032
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254033
    iget-object v2, p0, LX/213;->A00:LX/0DG;

    new-instance v1, LX/216;

    iget-object v0, p0, LX/213;->A01:LX/0Le;

    invoke-direct {v1, v2, v0, p1}, LX/216;-><init>(LX/0DG;LX/0Le;Landroid/location/Location;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 254034
    iget-object v0, p0, LX/213;->A00:LX/0DG;

    .line 254035
    iget-object v0, v0, LX/0DG;->A09:LX/0DJ;

    .line 254036
    invoke-virtual {v0, p0}, LX/0DJ;->A06(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
