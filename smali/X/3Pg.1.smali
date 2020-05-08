.class public LX/3Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    .line 370344
    iput-object p1, p0, LX/3Pg;->A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 4

    .line 370345
    iget-object v1, p0, LX/3Pg;->A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 370346
    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    .line 370347
    iget-object v0, p0, LX/3Pg;->A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 370348
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    .line 370349
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 370350
    iget-object v0, p0, LX/3Pg;->A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 370351
    iput-object v2, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    .line 370352
    :cond_0
    iget-object v3, p0, LX/3Pg;->A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    .line 370353
    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0fE;

    if-eqz v0, :cond_1

    .line 370354
    const/4 v1, 0x1

    .line 370355
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 370356
    iput-object v2, v3, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0fE;

    .line 370357
    :cond_1
    new-instance v2, LX/0fE;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, LX/0fE;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V

    iput-object v2, v3, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0fE;

    .line 370358
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return v1
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
