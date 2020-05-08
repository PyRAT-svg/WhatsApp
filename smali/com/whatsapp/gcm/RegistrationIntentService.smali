.class public Lcom/whatsapp/gcm/RegistrationIntentService;
.super LX/080;
.source ""


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00j;

.field public final A02:LX/00e;

.field public final A03:LX/011;

.field public final A04:LX/00E;

.field public final A05:LX/0CB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138478
    invoke-direct {p0}, LX/080;-><init>()V

    .line 138479
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 138480
    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A00:LX/009;

    .line 138481
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A05:LX/0CB;

    .line 138482
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A02:LX/00e;

    .line 138483
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 138484
    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A01:LX/00j;

    .line 138485
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A03:LX/011;

    .line 138486
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/00E;

    return-void
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 4

    const-string v0, "GCM: refreshing gcm token"

    .line 138487
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 138488
    const-class v3, Lcom/whatsapp/gcm/RegistrationIntentService;

    new-instance v2, Landroid/content/Intent;

    const-string v1, "com.whatsapp.action.REFRESH"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-static {p0, v3, v0, v2}, LX/081;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 138489
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GCM: verifying registration; serverRegistrationId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 138490
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gcm/RegistrationIntentService;

    const-string v1, "com.whatsapp.action.VERIFY"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 138491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registrationId"

    .line 138492
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138493
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v2, v0, v3}, LX/081;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
