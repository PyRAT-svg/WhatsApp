.class public Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;
.super LX/1Bx;
.source ""


# instance fields
.field public final A00:LX/2Lv;

.field public final A01:LX/00K;

.field public final A02:LX/0Qz;

.field public final A03:LX/2sl;

.field public final A04:LX/0SF;

.field public final A05:LX/0JE;

.field public final A06:LX/3P5;

.field public final A07:LX/2xM;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 183958
    invoke-direct {p0}, LX/1Bx;-><init>()V

    .line 183959
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 183960
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A01:LX/00K;

    .line 183961
    invoke-static {}, LX/2Lv;->A00()LX/2Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A00:LX/2Lv;

    .line 183962
    invoke-static {}, LX/3P5;->A00()LX/3P5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A06:LX/3P5;

    .line 183963
    invoke-static {}, LX/0SF;->A00()LX/0SF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A04:LX/0SF;

    .line 183964
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A05:LX/0JE;

    .line 183965
    sget-object v0, LX/2sl;->A02:LX/2sl;

    if-nez v0, :cond_1

    .line 183966
    const-class v3, LX/2sl;

    monitor-enter v3

    .line 183967
    :try_start_0
    sget-object v0, LX/2sl;->A02:LX/2sl;

    if-nez v0, :cond_0

    .line 183968
    new-instance v2, LX/2sl;

    .line 183969
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v1

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2sl;-><init>(LX/00T;LX/01C;)V

    sput-object v2, LX/2sl;->A02:LX/2sl;

    .line 183970
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183971
    :cond_1
    :goto_0
    sget-object v0, LX/2sl;->A02:LX/2sl;

    .line 183972
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A03:LX/2sl;

    .line 183973
    invoke-static {}, LX/2xM;->A00()LX/2xM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A07:LX/2xM;

    const-string v0, "ID"

    .line 183974
    invoke-static {v0}, LX/0UW;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A02:LX/0Qz;

    return-void
.end method


# virtual methods
.method public A6T(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6V(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6W(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAY(Z)V
    .locals 0

    return-void
.end method

.method public AGU(LX/0P5;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 183975
    invoke-super {p0, p1, p2, p3}, LX/1Bx;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 183976
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183977
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 183978
    invoke-super {p0, p1}, LX/1Bx;->onCreate(Landroid/os/Bundle;)V

    .line 183979
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A00:LX/2Lv;

    const-string v0, "payment_settings"

    invoke-virtual {v1, v0}, LX/2Lv;->A07(Ljava/lang/String;)V

    .line 183980
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A03:LX/2sl;

    .line 183981
    iget-object v3, v4, LX/2sl;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "provider_list_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 183982
    iget-object v0, v4, LX/2sl;->A01:LX/00T;

    .line 183983
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 183984
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    .line 183985
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmp-long v1, v7, v5

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 183986
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A04:LX/0SF;

    .line 183987
    iget-object v2, v0, LX/0SF;->A00:Landroid/content/SharedPreferences;

    .line 183988
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "onboarded-providers"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 183989
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    .line 183990
    new-instance v1, LX/2tg;

    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A01:LX/00K;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A04:LX/0SF;

    iget-object v5, p0, LX/05K;->A0H:LX/03a;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A06:LX/3P5;

    iget-object v7, p0, LX/1Bx;->A0K:LX/0Hz;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;->A05:LX/0JE;

    invoke-direct/range {v1 .. v8}, LX/2tg;-><init>(LX/04f;LX/00K;LX/0SF;LX/03a;LX/3P5;LX/0Hz;LX/0JE;)V

    new-instance v0, LX/3OW;

    invoke-direct {v0, p0}, LX/3OW;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;)V

    .line 183991
    invoke-virtual {v1, v0}, LX/2tg;->A00(LX/2tf;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 183992
    invoke-super {p0}, LX/1Bx;->onResume()V

    .line 183993
    return-void
.end method
