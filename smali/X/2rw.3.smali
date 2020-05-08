.class public final LX/2rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0DK;

.field public final A03:LX/0bz;

.field public final A04:LX/0Kn;

.field public final A05:LX/01W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Kn;LX/0bz;LX/0DK;ILX/01W;)V
    .locals 0

    .line 345803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345804
    iput-object p1, p0, LX/2rw;->A01:Landroid/content/Context;

    .line 345805
    iput-object p2, p0, LX/2rw;->A04:LX/0Kn;

    .line 345806
    iput-object p3, p0, LX/2rw;->A03:LX/0bz;

    .line 345807
    iput-object p4, p0, LX/2rw;->A02:LX/0DK;

    .line 345808
    iput p5, p0, LX/2rw;->A00:I

    .line 345809
    iput-object p6, p0, LX/2rw;->A05:LX/01W;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 345810
    iget-object v0, p0, LX/2rw;->A02:LX/0DK;

    .line 345811
    iget-boolean v0, v0, LX/0DK;->A00:Z

    if-eqz v0, :cond_2

    .line 345812
    iget-object v0, p0, LX/2rw;->A04:LX/0Kn;

    .line 345813
    iget-boolean v0, v0, LX/0Kn;->A00:Z

    if-nez v0, :cond_2

    .line 345814
    iget-object v0, p0, LX/2rw;->A03:LX/0bz;

    invoke-virtual {v0}, LX/0bz;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "messagenotification/popupnotification/foreground"

    .line 345815
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345816
    iget-object v0, p0, LX/2rw;->A03:LX/0bz;

    iget-object v2, p0, LX/2rw;->A05:LX/01W;

    .line 345817
    iget-object v0, v0, LX/0bz;->A00:LX/1bm;

    if-eqz v0, :cond_0

    .line 345818
    check-cast v0, LX/3LZ;

    .line 345819
    iget-object v1, v0, LX/3LZ;->A00:Lcom/whatsapp/notification/PopupNotification;

    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 345820
    invoke-static {v0, v2}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 345821
    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/01W;

    .line 345822
    :cond_0
    iget-object v0, p0, LX/2rw;->A03:LX/0bz;

    .line 345823
    iget-object v0, v0, LX/0bz;->A00:LX/1bm;

    if-eqz v0, :cond_1

    .line 345824
    check-cast v0, LX/3LZ;

    .line 345825
    iget-object v0, v0, LX/3LZ;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0Q()V

    .line 345826
    :cond_1
    return-void

    .line 345827
    :cond_2
    const-string v0, "messagenotification/popupnotification/background"

    .line 345828
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345829
    iget-object v0, p0, LX/2rw;->A04:LX/0Kn;

    .line 345830
    iget-boolean v0, v0, LX/0Kn;->A00:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 345831
    iget v1, p0, LX/2rw;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/2rw;->A02:LX/0DK;

    .line 345832
    iget-boolean v0, v0, LX/0DK;->A00:Z

    if-nez v0, :cond_6

    .line 345833
    iget v0, p0, LX/2rw;->A00:I

    if-eq v0, v2, :cond_6

    .line 345834
    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/2rw;->A01:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345835
    :goto_0
    iget-object v1, p0, LX/2rw;->A03:LX/0bz;

    invoke-virtual {v1}, LX/0bz;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345836
    iget-object v2, p0, LX/2rw;->A05:LX/01W;

    .line 345837
    iget-object v0, v1, LX/0bz;->A00:LX/1bm;

    if-eqz v0, :cond_5

    .line 345838
    check-cast v0, LX/3LZ;

    .line 345839
    iget-object v1, v0, LX/3LZ;->A00:Lcom/whatsapp/notification/PopupNotification;

    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 345840
    invoke-static {v0, v2}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 345841
    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/01W;

    .line 345842
    :cond_5
    iget-object v0, p0, LX/2rw;->A03:LX/0bz;

    .line 345843
    iget-object v0, v0, LX/0bz;->A00:LX/1bm;

    if-eqz v0, :cond_1

    .line 345844
    check-cast v0, LX/3LZ;

    .line 345845
    iget-object v0, v0, LX/3LZ;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0Q()V

    return-void

    .line 345846
    :cond_6
    move-object v2, v3

    goto :goto_0

    .line 345847
    :cond_7
    if-eqz v2, :cond_1

    const/high16 v0, 0x10040000

    .line 345848
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 345849
    iget-object v0, p0, LX/2rw;->A05:LX/01W;

    if-eqz v0, :cond_8

    .line 345850
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, "popup_notification_extra_quick_reply_jid"

    .line 345851
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345852
    iget-object v0, p0, LX/2rw;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
