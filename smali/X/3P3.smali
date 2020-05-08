.class public LX/3P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    .line 369712
    iput-object p1, p0, LX/3P3;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHU(LX/1zI;)V
    .locals 2

    .line 369713
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiResetPinActivity: incorrect format retry: get-methods request error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369714
    iget-object v0, p0, LX/3P3;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/0WN;->A0j()V

    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 2

    .line 369715
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiResetPinActivity: incorrect format retry: get-methods response error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 369716
    iget-object v0, p0, LX/3P3;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/0WN;->A0j()V

    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 4

    .line 369717
    iget-object v0, p0, LX/3P3;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    new-instance v3, LX/0fI;

    iget-object v2, v0, LX/0WN;->A0H:LX/0CK;

    .line 369718
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    .line 369719
    iget-object v1, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 369720
    new-instance v0, LX/3O1;

    invoke-direct {v0, p0}, LX/3O1;-><init>(LX/3P3;)V

    invoke-direct {v3, v2, v1, v0}, LX/0fI;-><init>(LX/0CK;Ljava/lang/String;LX/2xK;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 369721
    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
