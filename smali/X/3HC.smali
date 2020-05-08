.class public final synthetic LX/3HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E3;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HC;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final ABp(I)V
    .locals 5

    iget-object v4, p0, LX/3HC;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iput-boolean v3, v0, LX/3Hx;->A0v:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/3Hx;->A0t:Z

    iget-object v1, v0, LX/3Hx;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/3Hx;->A0n:LX/0FD;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A05()V

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iput-boolean v3, v0, LX/3Hx;->A0u:Z

    :cond_1
    return-void
.end method
