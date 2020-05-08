.class public LX/3Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tz;


# instance fields
.field public final synthetic A00:LX/2tY;

.field public final synthetic A01:LX/2ta;


# direct methods
.method public constructor <init>(LX/2ta;LX/2tY;)V
    .locals 0

    .line 368960
    iput-object p1, p0, LX/3Mx;->A01:LX/2ta;

    iput-object p2, p0, LX/3Mx;->A00:LX/2tY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 3

    const-string v0, "PAY: IndonesiaAddWalletAction/sendRequest/getPaymentProviderPublicKey: onError="

    .line 368961
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 368962
    iget-object v2, p0, LX/3Mx;->A00:LX/2tY;

    new-instance v1, LX/2tZ;

    iget v0, p1, LX/1zI;->code:I

    invoke-direct {v1, v0}, LX/2tZ;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tY;->ADm(LX/2tZ;)V

    return-void
.end method

.method public AHj(LX/3NF;)V
    .locals 3

    .line 368963
    iget-object v2, p0, LX/3Mx;->A01:LX/2ta;

    new-instance v1, LX/2uh;

    invoke-direct {v1, p1}, LX/2uh;-><init>(LX/3NF;)V

    iget-object v0, p0, LX/3Mx;->A00:LX/2tY;

    .line 368964
    invoke-virtual {v2, v1, v0}, LX/2ta;->A01(LX/2uh;LX/2tY;)V

    return-void
.end method
