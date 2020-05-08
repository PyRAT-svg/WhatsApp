.class public final synthetic LX/3HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E6;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HM;->A00:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final AFX(LX/1EM;)Z
    .locals 3

    iget-object v2, p0, LX/3HM;->A00:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget-boolean v0, v0, LX/2nq;->A0r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, LX/1EM;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/1EM;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A03:LX/05z;

    invoke-virtual {v1, v0}, LX/1EM;->A06(LX/05z;)V

    invoke-virtual {v1}, LX/1EM;->A03()V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A04:LX/05z;

    invoke-virtual {p1, v0}, LX/1EM;->A06(LX/05z;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    invoke-virtual {v0, p1}, LX/2nq;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget-boolean v0, v0, LX/2nq;->A0m:Z

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0G:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, LX/1EM;->A04()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
