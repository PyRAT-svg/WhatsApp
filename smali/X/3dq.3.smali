.class public LX/3dq;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/2tP;

.field public final synthetic A01:LX/3Mi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3Mi;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2tP;ZLjava/lang/String;)V
    .locals 7

    .line 388734
    iput-object p1, p0, LX/3dq;->A01:LX/3Mi;

    iput-object p8, p0, LX/3dq;->A00:LX/2tP;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/3dq;->A03:Z

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3dq;->A02:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p7

    move-object v5, p6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/3bG;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    .line 388735
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 388736
    iget-object v1, p0, LX/3dq;->A00:LX/2tP;

    if-eqz v1, :cond_0

    .line 388737
    iget-boolean v0, p0, LX/3dq;->A03:Z

    check-cast v1, LX/3MA;

    invoke-virtual {v1, v0, p1}, LX/3MA;->A00(ZLX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 388738
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 388739
    iget-object v1, p0, LX/3dq;->A00:LX/2tP;

    if-eqz v1, :cond_0

    .line 388740
    iget-boolean v0, p0, LX/3dq;->A03:Z

    check-cast v1, LX/3MA;

    invoke-virtual {v1, v0, p1}, LX/3MA;->A00(ZLX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 3

    .line 388741
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    .line 388742
    iget-object v0, p0, LX/3dq;->A01:LX/3Mi;

    .line 388743
    iget-object v2, v0, LX/3Mi;->A03:LX/2W8;

    .line 388744
    iget-object v1, p0, LX/3dq;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/3dq;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/2W8;->A02(Ljava/lang/String;Z)V

    .line 388745
    iget-object v2, p0, LX/3dq;->A00:LX/2tP;

    if-eqz v2, :cond_0

    .line 388746
    iget-boolean v1, p0, LX/3dq;->A03:Z

    check-cast v2, LX/3MA;

    const-string v0, "PAY: IndiaUpiBlockListManager/on-success blocked: "

    .line 388747
    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 388748
    iget-object v0, v2, LX/3MA;->A01:LX/2W8;

    .line 388749
    iget-object v1, v0, LX/2W8;->A02:LX/04f;

    .line 388750
    iget-object v0, v2, LX/3MA;->A00:Landroid/app/Activity;

    check-cast v0, LX/05Y;

    invoke-virtual {v1, v0}, LX/04f;->A07(LX/05Y;)V

    .line 388751
    iget-object v1, v2, LX/3MA;->A02:LX/2sq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 388752
    invoke-interface {v1, v0}, LX/2sq;->AHh(LX/1zI;)V

    .line 388753
    :cond_0
    return-void
.end method
