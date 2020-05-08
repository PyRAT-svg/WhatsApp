.class public final synthetic LX/3H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3H7;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    return-void
.end method


# virtual methods
.method public final AEk(LX/2YH;)V
    .locals 6

    iget-object v4, p0, LX/3H7;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v5, p1, LX/2YH;->A0O:Ljava/lang/Object;

    check-cast v5, LX/2ny;

    if-eqz v5, :cond_1

    iget-object v1, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/01A;

    iget-object v0, v5, LX/2ny;->A02:LX/0FD;

    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/2YH;->A0C()LX/0GD;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25N;->A0W:LX/11C;

    invoke-virtual {v0, v1}, LX/11C;->A04(LX/0GD;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/2ny;->A02:LX/0FD;

    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "show_get_direction"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0n:LX/0FD;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0FD;->A00:D

    const-string v0, "location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0n:LX/0FD;

    iget-wide v1, v0, LX/0FD;->A01:D

    const-string v0, "location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
