.class public LX/3PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sj;


# instance fields
.field public final synthetic A00:LX/0Qu;

.field public final synthetic A01:LX/0P5;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0P5;LX/0Qu;)V
    .locals 0

    .line 370003
    iput-object p1, p0, LX/3PI;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3PI;->A01:LX/0P5;

    iput-object p3, p0, LX/3PI;->A00:LX/0Qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACg()V
    .locals 1

    .line 370004
    iget-object v0, p0, LX/3PI;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    invoke-virtual {v0}, LX/05K;->AKr()V

    return-void
.end method

.method public AEy()V
    .locals 2

    .line 370005
    iget-object v1, p0, LX/3PI;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    const v0, 0x7f1205b1

    invoke-virtual {v1, v0}, LX/05K;->A0H(I)V

    return-void
.end method

.method public AH7(Z)V
    .locals 4

    .line 370006
    iget-object v0, p0, LX/3PI;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    invoke-virtual {v0}, LX/05K;->AKr()V

    if-eqz p1, :cond_0

    .line 370007
    iget-object v0, p0, LX/3PI;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 370008
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0a()V

    .line 370009
    iget-object v0, p0, LX/3PI;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 370010
    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0Sr;

    .line 370011
    iget-object v1, p0, LX/3PI;->A01:LX/0P5;

    iget-object v0, p0, LX/3PI;->A00:LX/0Qu;

    new-instance v2, LX/3OR;

    invoke-direct {v2, p0, v1, v0}, LX/3OR;-><init>(LX/3PI;LX/0P5;LX/0Qu;)V

    .line 370012
    iget-object v1, v3, LX/0Sr;->A01:LX/2Ky;

    const/4 v0, 0x0

    .line 370013
    invoke-virtual {v1, v2, v0}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 370014
    return-void

    :cond_0
    iget-object v1, p0, LX/3PI;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    const v0, 0x7f120813

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void
.end method
