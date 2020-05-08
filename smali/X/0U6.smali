.class public final LX/0U6;
.super Landroid/telephony/PhoneStateListener;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116890
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 116891
    const-string v0, "phone/state offhook"

    .line 116892
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116893
    :cond_0
    return-void

    .line 116894
    :cond_1
    const-string v0, "phone/state ringing"

    .line 116895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116896
    invoke-static {}, LX/0PZ;->A03()V

    return-void

    :cond_2
    const-string v0, "phone/state idle"

    .line 116897
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
