.class public LX/3Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tS;


# instance fields
.field public final synthetic A00:LX/3Mu;

.field public final synthetic A01:LX/2up;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3Mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2up;)V
    .locals 0

    .line 368761
    iput-object p1, p0, LX/3Ms;->A00:LX/3Mu;

    iput-object p2, p0, LX/3Ms;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/3Ms;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3Ms;->A08:Ljava/util/HashMap;

    iput-object p5, p0, LX/3Ms;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3Ms;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/3Ms;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/3Ms;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/3Ms;->A01:LX/2up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACf(LX/2eU;)V
    .locals 11

    .line 368762
    iget-object v0, p0, LX/3Ms;->A00:LX/3Mu;

    iget-object v1, p1, LX/2eU;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/2eU;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3Ms;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/3Ms;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3Ms;->A08:Ljava/util/HashMap;

    iget-object v6, p0, LX/3Ms;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/3Ms;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/3Ms;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/3Ms;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/3Ms;->A01:LX/2up;

    .line 368763
    invoke-virtual/range {v0 .. v10}, LX/3Mu;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2up;)V

    return-void
.end method

.method public ADl(LX/1zI;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPinActions: could not fetch VPA information to set pin"

    .line 368764
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 368765
    iget-object v0, p0, LX/3Ms;->A00:LX/3Mu;

    .line 368766
    iget-object v0, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v0, :cond_0

    .line 368767
    invoke-interface {v0, p1}, LX/0WO;->AIP(LX/1zI;)V

    :cond_0
    return-void
.end method
