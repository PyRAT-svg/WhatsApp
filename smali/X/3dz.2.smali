.class public LX/3dz;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/3Mu;


# direct methods
.method public constructor <init>(LX/3Mu;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V
    .locals 7

    .line 388927
    iput-object p1, p0, LX/3dz;->A00:LX/3Mu;

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

    .line 388928
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 388929
    iget-object v0, p0, LX/3dz;->A00:LX/3Mu;

    .line 388930
    iget-object v1, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 388931
    invoke-interface {v1, v0, p1}, LX/0WO;->AF2(Ljava/lang/String;LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 388932
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 388933
    iget-object v0, p0, LX/3dz;->A00:LX/3Mu;

    .line 388934
    iget-object v1, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 388935
    invoke-interface {v1, v0, p1}, LX/0WO;->AF2(Ljava/lang/String;LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 3

    .line 388936
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    const-string v0, "account"

    .line 388937
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: empty account node"

    .line 388938
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 388939
    iget-object v0, p0, LX/3dz;->A00:LX/3Mu;

    .line 388940
    iget-object v1, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v1, :cond_0

    .line 388941
    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    invoke-interface {v1, v2, v0}, LX/0WO;->AF2(Ljava/lang/String;LX/1zI;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "keys"

    .line 388942
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 388943
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 388944
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: missing keys"

    .line 388945
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 388946
    iget-object v0, p0, LX/3dz;->A00:LX/3Mu;

    .line 388947
    iget-object v1, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v1, :cond_2

    .line 388948
    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    invoke-interface {v1, v2, v0}, LX/0WO;->AF2(Ljava/lang/String;LX/1zI;)V

    :cond_2
    return-void

    .line 388949
    :cond_3
    move-object v1, v2

    goto :goto_0

    .line 388950
    :cond_4
    iget-object v0, p0, LX/3dz;->A00:LX/3Mu;

    iget-object v0, v0, LX/2tV;->A02:LX/3MD;

    invoke-virtual {v0, v1}, LX/3MD;->A0D(Ljava/lang/String;)V

    .line 388951
    iget-object v0, p0, LX/3dz;->A00:LX/3Mu;

    .line 388952
    iget-object v0, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v0, :cond_5

    .line 388953
    invoke-interface {v0, v1, v2}, LX/0WO;->AF2(Ljava/lang/String;LX/1zI;)V

    :cond_5
    return-void
.end method
