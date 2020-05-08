.class public LX/3Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;)V
    .locals 0

    .line 370695
    iput-object p1, p0, LX/3Q4;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A39(Ljava/lang/Class;)LX/0Wn;
    .locals 4

    .line 370696
    const-class v0, LX/3Q5;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370697
    new-instance v3, LX/3Q5;

    invoke-direct {v3}, LX/3Q5;-><init>()V

    iget-object v2, p0, LX/3Q4;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    new-instance v1, LX/3Q1;

    invoke-direct {v1, p0}, LX/3Q1;-><init>(LX/3Q4;)V

    .line 370698
    iget-object v0, v3, LX/3Q5;->A02:LX/3dC;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 370699
    iget-object v2, p0, LX/3Q4;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    new-instance v1, LX/3Q0;

    invoke-direct {v1, p0}, LX/3Q0;-><init>(LX/3Q4;)V

    .line 370700
    iget-object v0, v3, LX/3Q5;->A01:LX/3dC;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 370701
    iget-object v2, p0, LX/3Q4;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    new-instance v1, LX/3Q2;

    invoke-direct {v1, p0}, LX/3Q2;-><init>(LX/3Q4;)V

    .line 370702
    iget-object v0, v3, LX/3Q5;->A00:LX/3dC;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 370703
    iget-object v2, p0, LX/3Q4;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    new-instance v1, LX/3Q3;

    invoke-direct {v1, p0}, LX/3Q3;-><init>(LX/3Q4;)V

    .line 370704
    iget-object v0, v3, LX/3Q5;->A03:LX/3dC;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 370705
    return-object v3

    .line 370706
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ViewModel class of IndonesiaPartnerSupportActivity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
