.class public Lcom/whatsapp/core/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineNetworkStateUsingSubscriptionManager(LX/011;Z)Landroid/util/Pair;
    .locals 2

    .line 17164
    iget-object v0, p0, LX/011;->A0D:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    .line 17165
    iget-object v0, p0, LX/011;->A0H:LX/00K;

    .line 17166
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "telephony_subscription_service"

    .line 17167
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, LX/011;->A0D:Landroid/telephony/SubscriptionManager;

    .line 17168
    :cond_0
    iget-object p0, p0, LX/011;->A0D:Landroid/telephony/SubscriptionManager;

    .line 17169
    if-eqz p0, :cond_2

    .line 17170
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 17171
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 17172
    invoke-virtual {p0, v1}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result v1

    .line 17173
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    .line 17174
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 17175
    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 17176
    :cond_2
    new-instance p0, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
