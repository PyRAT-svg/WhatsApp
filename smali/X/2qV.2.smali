.class public final synthetic LX/2qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/net/wifi/WifiManager;

.field private final synthetic A01:Lcom/whatsapp/messaging/CaptivePortalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qV;->A01:Lcom/whatsapp/messaging/CaptivePortalActivity;

    iput-object p2, p0, LX/2qV;->A00:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2qV;->A01:Lcom/whatsapp/messaging/CaptivePortalActivity;

    iget-object v1, p0, LX/2qV;->A00:Landroid/net/wifi/WifiManager;

    const-string v0, "disable wifi radio"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
