.class public LX/2sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01Q;

.field public A01:LX/0CK;


# direct methods
.method public constructor <init>(LX/01Q;LX/0CK;)V
    .locals 0

    .line 346590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346591
    iput-object p1, p0, LX/2sv;->A00:LX/01Q;

    .line 346592
    iput-object p2, p0, LX/2sv;->A01:LX/0CK;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    const/high16 v4, 0x14000000

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 346593
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/2sv;->A01:LX/0CK;

    .line 346594
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A4D()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346595
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_bank_account"

    .line 346596
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346597
    invoke-static {p1, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 346598
    :cond_0
    iget-object v0, p0, LX/2sv;->A01:LX/0CK;

    .line 346599
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A79()Ljava/lang/Class;

    move-result-object v2

    .line 346600
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentMethodNotificationUtil - getPendingIntent for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346601
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346602
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 346603
    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0P5;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 346604
    iget-object v1, p0, LX/2sv;->A00:LX/01Q;

    const v0, 0x7f120dc9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0P5;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 346605
    iget-object v3, p0, LX/2sv;->A00:LX/01Q;

    const v2, 0x7f10006c

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0P8;LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
