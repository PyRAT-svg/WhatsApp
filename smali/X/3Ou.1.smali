.class public LX/3Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V
    .locals 0

    .line 369422
    iput-object p1, p0, LX/3Ou;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 4

    .line 369423
    iget-object v1, p0, LX/3Ou;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iput-object p1, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A08:Ljava/lang/String;

    .line 369424
    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    .line 369425
    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    .line 369426
    iget-object v0, p0, LX/3Ou;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 369427
    iget-object v0, p0, LX/3Ou;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iput-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    .line 369428
    :cond_0
    iget-object v3, p0, LX/3Ou;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    .line 369429
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/0fN;

    if-eqz v0, :cond_1

    .line 369430
    const/4 v1, 0x1

    .line 369431
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 369432
    iput-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/0fN;

    .line 369433
    :cond_1
    new-instance v2, LX/0fN;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, LX/0fN;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Ljava/util/ArrayList;)V

    iput-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/0fN;

    .line 369434
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
