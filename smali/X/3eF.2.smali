.class public LX/3eF;
.super LX/3bi;
.source ""


# static fields
.field public static A01:LX/1zQ;


# instance fields
.field public final A00:LX/2xO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 389271
    new-instance v0, LX/3Ng;

    invoke-direct {v0}, LX/3Ng;-><init>()V

    sput-object v0, LX/3eF;->A01:LX/1zQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 389272
    invoke-direct {p0}, LX/3bi;-><init>()V

    .line 389273
    invoke-static {}, LX/2xO;->A00()LX/2xO;

    move-result-object v0

    iput-object v0, p0, LX/3eF;->A00:LX/2xO;

    return-void
.end method


# virtual methods
.method public A4D()Ljava/lang/Class;
    .locals 1

    .line 389274
    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    return-object v0
.end method

.method public A4u()LX/1zF;
    .locals 4

    .line 389275
    sget-object v0, LX/3MM;->A02:LX/3MM;

    if-nez v0, :cond_1

    .line 389276
    const-class v3, LX/3MM;

    monitor-enter v3

    .line 389277
    :try_start_0
    sget-object v0, LX/3MM;->A02:LX/3MM;

    if-nez v0, :cond_0

    .line 389278
    new-instance v2, LX/3MM;

    .line 389279
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v1

    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/3MM;-><init>(LX/0CO;LX/0CL;)V

    sput-object v2, LX/3MM;->A02:LX/3MM;

    .line 389280
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 389281
    :cond_1
    :goto_0
    sget-object v0, LX/3MM;->A02:LX/3MM;

    .line 389282
    return-object v0
.end method

.method public A4x()LX/1pZ;
    .locals 1

    .line 389283
    new-instance v0, LX/3MO;

    invoke-direct {v0}, LX/3MO;-><init>()V

    return-object v0
.end method

.method public A6s()LX/2t2;
    .locals 1

    .line 389284
    new-instance v0, LX/3MP;

    invoke-direct {v0}, LX/3MP;-><init>()V

    return-object v0
.end method

.method public A6v()LX/1zG;
    .locals 1

    .line 389285
    new-instance v0, LX/3MN;

    invoke-direct {v0}, LX/3MN;-><init>()V

    return-object v0
.end method

.method public A6w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6y()I
    .locals 1

    .line 389286
    const v0, 0x7f120682

    return v0
.end method

.method public A6z()LX/2uY;
    .locals 1

    .line 389287
    new-instance v0, LX/2uY;

    invoke-direct {v0}, LX/2uY;-><init>()V

    return-object v0
.end method

.method public A74()LX/2sv;
    .locals 3

    .line 389288
    new-instance v2, LX/3PN;

    iget-object v1, p0, LX/3bi;->A00:LX/01Q;

    iget-object v0, p0, LX/3bi;->A01:LX/0CK;

    invoke-direct {v2, v1, v0}, LX/3PN;-><init>(LX/01Q;LX/0CK;)V

    return-object v2
.end method

.method public A79()Ljava/lang/Class;
    .locals 1

    .line 389289
    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    return-object v0
.end method

.method public A7A()Ljava/lang/Class;
    .locals 1

    .line 389290
    const-class v0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;

    return-object v0
.end method

.method public A7l()Ljava/lang/Class;
    .locals 1

    .line 389291
    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    return-object v0
.end method

.method public A8y()LX/2PL;
    .locals 1

    .line 389292
    new-instance v0, LX/3bC;

    invoke-direct {v0}, LX/3bC;-><init>()V

    return-object v0
.end method

.method public A9F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A9t(LX/2u9;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AAU(Landroid/content/Context;LX/05Y;LX/053;)V
    .locals 3

    .line 389293
    iget-object v0, p0, LX/3eF;->A00:LX/2xO;

    invoke-virtual {v0}, LX/2xO;->A02()Ljava/lang/String;

    move-result-object v1

    .line 389294
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    .line 389295
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "get_started"

    .line 389296
    invoke-static {v2, v1, v0}, LX/2k2;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 389297
    new-instance v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    .line 389298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 389299
    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 389300
    iput-object v2, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:Landroid/content/Intent;

    .line 389301
    invoke-interface {p2, v1}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
