.class public LX/0XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# static fields
.field public static volatile A02:LX/0XN;


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/0XO;


# direct methods
.method public constructor <init>(LX/04r;LX/0XO;)V
    .locals 0

    .line 133573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133574
    iput-object p1, p0, LX/0XN;->A00:LX/04r;

    .line 133575
    iput-object p2, p0, LX/0XN;->A01:LX/0XO;

    return-void
.end method

.method public static A00()LX/0XN;
    .locals 4

    .line 133576
    sget-object v0, LX/0XN;->A02:LX/0XN;

    if-nez v0, :cond_1

    .line 133577
    const-class v3, LX/0XN;

    monitor-enter v3

    .line 133578
    :try_start_0
    sget-object v0, LX/0XN;->A02:LX/0XN;

    if-nez v0, :cond_0

    .line 133579
    new-instance v2, LX/0XN;

    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v1

    invoke-static {}, LX/0XO;->A00()LX/0XO;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XN;-><init>(LX/04r;LX/0XO;)V

    sput-object v2, LX/0XN;->A02:LX/0XN;

    .line 133580
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133581
    :cond_1
    :goto_0
    sget-object v0, LX/0XN;->A02:LX/0XN;

    return-object v0
.end method


# virtual methods
.method public ALK(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    const-string v0, "linklauncher/start-activity/uri-is-null"

    .line 133582
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 133583
    :cond_0
    invoke-static {p2}, Lcom/whatsapp/AcceptInviteLinkActivity;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 133584
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133585
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    .line 133586
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133587
    iget-object v0, p0, LX/0XN;->A00:LX/04r;

    invoke-virtual {v0, p1, v1}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 133588
    return-void

    .line 133589
    :cond_1
    iget-object v0, p0, LX/0XN;->A01:LX/0XO;

    invoke-virtual {v0, p2}, LX/0XO;->A01(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 133590
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/deeplink/DeepLinkActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133591
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "source"

    .line 133592
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133593
    iget-object v0, p0, LX/0XN;->A00:LX/04r;

    invoke-virtual {v0, p1, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 133594
    :cond_2
    iget-object v0, p0, LX/0XN;->A00:LX/04r;

    invoke-virtual {v0, p1, p2}, LX/04r;->ALK(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
