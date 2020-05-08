.class public LX/3IB;
.super LX/1yP;
.source ""


# instance fields
.field public final synthetic A00:LX/1yP;

.field public final synthetic A01:LX/0c0;


# direct methods
.method public constructor <init>(LX/0c0;LX/01W;ZLX/1yP;)V
    .locals 0

    .line 365842
    iput-object p1, p0, LX/3IB;->A01:LX/0c0;

    iput-object p4, p0, LX/3IB;->A00:LX/1yP;

    invoke-direct {p0, p2, p3}, LX/1yP;-><init>(LX/01W;Z)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 5

    .line 365843
    invoke-super {p0, p1}, LX/1yP;->A02(I)V

    .line 365844
    iget-object v0, p0, LX/3IB;->A00:LX/1yP;

    invoke-virtual {v0, p1}, LX/1yP;->A02(I)V

    .line 365845
    iget-object v0, p0, LX/3IB;->A01:LX/0c0;

    .line 365846
    iget-object v1, v0, LX/0c0;->A02:LX/07q;

    .line 365847
    iget-object v0, p0, LX/3IB;->A00:LX/1yP;

    iget-object v0, v0, LX/1yP;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/07q;->A0d(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365848
    iget-object v0, p0, LX/3IB;->A01:LX/0c0;

    .line 365849
    iget-object v0, v0, LX/0c0;->A01:LX/00K;

    .line 365850
    iget-object v4, v0, LX/00K;->A00:Landroid/app/Application;

    int-to-long v2, p1

    .line 365851
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    .line 365852
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    .line 365853
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 365854
    invoke-static {v4, v0}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 365855
    :cond_0
    return-void
.end method
