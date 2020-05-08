.class public LX/1cT;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsNetworkUsage;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsNetworkUsage;)V
    .locals 0

    .line 229208
    iput-object p1, p0, LX/1cT;->A00:Lcom/whatsapp/SettingsNetworkUsage;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 229209
    iget-object v2, p0, LX/1cT;->A00:Lcom/whatsapp/SettingsNetworkUsage;

    .line 229210
    iget-object v1, v2, Lcom/whatsapp/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    .line 229211
    new-instance v0, LX/1U5;

    invoke-direct {v0, v2}, LX/1U5;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
