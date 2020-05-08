.class public LX/3df;
.super LX/3an;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Landroid/content/Context;LX/110;)V
    .locals 0

    .line 387318
    iput-object p1, p0, LX/3df;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p2, p3}, LX/3an;-><init>(Landroid/content/Context;LX/110;)V

    return-void
.end method


# virtual methods
.method public getMyLocation()Landroid/location/Location;
    .locals 1

    .line 387319
    iget-object v0, p0, LX/3df;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 387320
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    if-eqz v0, :cond_0

    .line 387321
    iget-object v0, v0, LX/3Hx;->A0J:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 387322
    :cond_0
    invoke-super {p0}, LX/3an;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
