.class public LX/3Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tS;


# instance fields
.field public final synthetic A00:LX/3Mu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3Mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 368768
    iput-object p1, p0, LX/3Mt;->A00:LX/3Mu;

    iput-object p2, p0, LX/3Mt;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3Mt;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/3Mt;->A04:Ljava/util/HashMap;

    iput-object p5, p0, LX/3Mt;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACf(LX/2eU;)V
    .locals 7

    .line 368769
    iget-object v0, p0, LX/3Mt;->A00:LX/3Mu;

    iget-object v1, p1, LX/2eU;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/2eU;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3Mt;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3Mt;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3Mt;->A04:Ljava/util/HashMap;

    iget-object v6, p0, LX/3Mt;->A02:Ljava/lang/String;

    .line 368770
    invoke-virtual/range {v0 .. v6}, LX/3Mu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public ADl(LX/1zI;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPinActions: could not fetch VPA information to change pin"

    .line 368771
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 368772
    iget-object v0, p0, LX/3Mt;->A00:LX/3Mu;

    .line 368773
    iget-object v0, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v0, :cond_0

    .line 368774
    invoke-interface {v0, p1}, LX/0WO;->AIP(LX/1zI;)V

    :cond_0
    return-void
.end method
