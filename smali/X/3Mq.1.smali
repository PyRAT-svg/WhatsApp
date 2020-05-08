.class public LX/3Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tS;


# instance fields
.field public final synthetic A00:LX/0JI;

.field public final synthetic A01:LX/3Mr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Mr;Ljava/lang/String;Ljava/lang/String;LX/0JI;)V
    .locals 0

    .line 368698
    iput-object p1, p0, LX/3Mq;->A01:LX/3Mr;

    iput-object p2, p0, LX/3Mq;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3Mq;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3Mq;->A00:LX/0JI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACf(LX/2eU;)V
    .locals 6

    .line 368699
    iget-object v0, p0, LX/3Mq;->A01:LX/3Mr;

    iget-object v1, p1, LX/2eU;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/2eU;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3Mq;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3Mq;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3Mq;->A00:LX/0JI;

    .line 368700
    invoke-virtual/range {v0 .. v5}, LX/3Mr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JI;)V

    return-void
.end method

.method public ADl(LX/1zI;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to remove payment method"

    .line 368701
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 368702
    iget-object v0, p0, LX/3Mq;->A00:LX/0JI;

    if-eqz v0, :cond_0

    .line 368703
    invoke-interface {v0, p1}, LX/0JI;->AHU(LX/1zI;)V

    :cond_0
    return-void
.end method
