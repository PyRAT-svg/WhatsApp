.class public LX/3Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tS;


# instance fields
.field public final synthetic A00:LX/0JI;

.field public final synthetic A01:LX/3Mr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3Mr;Ljava/lang/String;Ljava/lang/String;ZLX/0JI;)V
    .locals 0

    .line 368693
    iput-object p1, p0, LX/3Mp;->A01:LX/3Mr;

    iput-object p2, p0, LX/3Mp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3Mp;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/3Mp;->A04:Z

    iput-object p5, p0, LX/3Mp;->A00:LX/0JI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACf(LX/2eU;)V
    .locals 7

    .line 368694
    iget-object v0, p0, LX/3Mp;->A01:LX/3Mr;

    iget-object v1, p1, LX/2eU;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/2eU;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3Mp;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3Mp;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/3Mp;->A04:Z

    iget-object v6, p0, LX/3Mp;->A00:LX/0JI;

    invoke-virtual/range {v0 .. v6}, LX/3Mr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0JI;)V

    return-void
.end method

.method public ADl(LX/1zI;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to set default payment method"

    .line 368695
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 368696
    iget-object v0, p0, LX/3Mp;->A00:LX/0JI;

    if-eqz v0, :cond_0

    .line 368697
    invoke-interface {v0, p1}, LX/0JI;->AHU(LX/1zI;)V

    :cond_0
    return-void
.end method
