.class public final synthetic LX/3HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E6;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HE;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final AFX(LX/1EM;)Z
    .locals 7

    iget-object v2, p0, LX/3HE;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/3Hx;->A0v:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/3Hx;->A0t:Z

    iget-object v3, v0, LX/3Hx;->A0U:Landroid/view/View;

    iget-object v1, v0, LX/3Hx;->A0n:LX/0FD;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/1EM;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2ny;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0C()V

    return v4

    :cond_1
    invoke-virtual {p1}, LX/1EM;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ny;

    invoke-virtual {p1}, LX/1EM;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v0, v5, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    invoke-virtual {v1, v0}, LX/3Hx;->A07(LX/0FD;)LX/2ny;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/2ny;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1EM;

    :cond_2
    iget v0, v5, LX/2ny;->A00:I

    if-ne v0, v4, :cond_3

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0C()V

    return v4

    :cond_3
    iget-object v0, v5, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, v5, v4}, LX/3Hx;->A0T(LX/2ny;Z)V

    invoke-virtual {p1}, LX/1EM;->A04()V

    return v4

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, v5, v4}, LX/3Hx;->A0T(LX/2ny;Z)V

    return v4

    :cond_5
    iget-object v0, v5, LX/2ny;->A04:Ljava/util/List;

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X(Ljava/util/List;Z)V

    iget-object v3, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v1, LX/2na;

    iget-object v0, v5, LX/2ny;->A04:Ljava/util/List;

    invoke-direct {v1, v0, v2}, LX/2na;-><init>(Ljava/util/List;F)V

    iput-object v1, v3, LX/3Hx;->A0k:LX/2na;

    return v4

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0C()V

    return v4
.end method
