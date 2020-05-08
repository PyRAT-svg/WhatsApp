.class public LX/3dx;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/2tU;


# direct methods
.method public constructor <init>(LX/2tU;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V
    .locals 7

    .line 388891
    iput-object p1, p0, LX/3dx;->A00:LX/2tU;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3bG;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    .line 388892
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    .line 388893
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 388894
    iget-object v0, p0, LX/3dx;->A00:LX/2tU;

    .line 388895
    iget-object v1, v0, LX/2tU;->A02:LX/0WY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 388896
    invoke-interface {v1, v0, p1}, LX/0WY;->ABW(Ljava/util/ArrayList;LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 388897
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    .line 388898
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 388899
    iget-object v0, p0, LX/3dx;->A00:LX/2tU;

    .line 388900
    iget-object v1, v0, LX/2tU;->A02:LX/0WY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 388901
    invoke-interface {v1, v0, p1}, LX/0WY;->ABW(Ljava/util/ArrayList;LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 7

    .line 388902
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    .line 388903
    iget-object v0, p0, LX/3dx;->A00:LX/2tU;

    .line 388904
    iget-object v0, v0, LX/2tU;->A02:LX/0WY;

    if-eqz v0, :cond_2

    .line 388905
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "account"

    .line 388906
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388907
    iget-object v5, v0, LX/0P8;->A03:[LX/0P8;

    if-eqz v5, :cond_1

    .line 388908
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    .line 388909
    iget-object v1, v2, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, "upi"

    .line 388910
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388911
    new-instance v1, LX/0We;

    invoke-direct {v1}, LX/0We;-><init>()V

    const/4 v0, 0x3

    .line 388912
    invoke-virtual {v1, v0, v2}, LX/0Qx;->A01(ILX/0P8;)V

    .line 388913
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388914
    :cond_1
    iget-object v0, p0, LX/3dx;->A00:LX/2tU;

    .line 388915
    iget-object v1, v0, LX/2tU;->A02:LX/0WY;

    const/4 v0, 0x0

    .line 388916
    invoke-interface {v1, v6, v0}, LX/0WY;->ABW(Ljava/util/ArrayList;LX/1zI;)V

    :cond_2
    return-void
.end method
