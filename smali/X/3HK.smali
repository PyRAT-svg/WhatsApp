.class public final synthetic LX/3HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11B;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HK;->A00:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final AFU(LX/25N;)V
    .locals 10

    iget-object v7, p0, LX/3HK;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-nez v0, :cond_3

    iput-object p1, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0J:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iget-boolean v0, v0, LX/2nq;->A0r:Z

    if-nez v0, :cond_0

    iget-object v1, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/25N;->A0B(Z)V

    :cond_0
    iget-object v2, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iget v1, v0, LX/2nq;->A00:I

    iget v0, v0, LX/2nq;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v6, v0}, LX/25N;->A07(IIII)V

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    iget-object v0, v0, LX/25N;->A0X:LX/11F;

    iput-boolean v6, v0, LX/11F;->A01:Z

    invoke-virtual {v0}, LX/11F;->A00()V

    iget-object v1, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    new-instance v0, LX/3I0;

    invoke-direct {v0, v7}, LX/3I0;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/25N;->A09:LX/10r;

    iget-object v1, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    new-instance v0, LX/3HJ;

    invoke-direct {v0, v7}, LX/3HJ;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/25N;->A0F:LX/10y;

    new-instance v0, LX/3HH;

    invoke-direct {v0, v7}, LX/3HH;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/25N;->A0B:LX/10t;

    new-instance v0, LX/3HL;

    invoke-direct {v0, v7}, LX/3HL;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/25N;->A0C:LX/10u;

    new-instance v0, LX/3HI;

    invoke-direct {v0, v7}, LX/3HI;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/25N;->A0A:LX/10s;

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, LX/2nq;->A0Y(ZLjava/lang/Float;)V

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0a:LX/1bl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    invoke-virtual {v0}, LX/2nq;->A07()V

    :cond_1
    iget-object v3, v7, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v2, v7, Lcom/whatsapp/location/LocationPicker;->A08:LX/3an;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3an;->setLocationMode(I)V

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    iget-object v1, v7, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v7, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v8, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    new-instance v4, LX/0GD;

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    invoke-static {v4, v9}, LX/0G2;->A0E(LX/0GD;F)LX/0GB;

    move-result-object v0

    invoke-virtual {v8, v0, v6, v5}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    :cond_2
    iput-object v5, v7, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v7, Lcom/whatsapp/location/LocationPicker;->A0S:LX/01C;

    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v4, LX/0GD;

    const v1, 0x42158f29

    const-string v0, "share_location_lat"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "share_location_lon"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    iget-object v2, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    const/high16 v1, 0x41700000    # 15.0f

    const-string v0, "share_location_zoom"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0G2;->A0E(LX/0GD;F)LX/0GB;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v5}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    return-void
.end method
