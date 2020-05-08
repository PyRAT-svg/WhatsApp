.class public Lcom/whatsapp/TellAFriendReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 229690
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 229691
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 229692
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 229693
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 229694
    invoke-static {v4}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 229695
    :cond_1
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v3

    .line 229696
    invoke-static {}, LX/00e;->A0E()LX/00e;

    .line 229697
    invoke-static {}, LX/00e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229698
    new-instance v2, LX/2Qw;

    invoke-direct {v2}, LX/2Qw;-><init>()V

    const/4 v0, 0x2

    .line 229699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qw;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "extra_invite_source"

    .line 229700
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qw;->A01:Ljava/lang/Integer;

    .line 229701
    iput-object v4, v2, LX/2Qw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 229702
    invoke-virtual {v3, v2, v0, v1}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    :cond_2
    return-void
.end method
