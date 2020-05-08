.class public LX/3dv;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/2tS;

.field public final synthetic A01:LX/3Ml;


# direct methods
.method public constructor <init>(LX/3Ml;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2tS;)V
    .locals 7

    .line 388823
    iput-object p1, p0, LX/3dv;->A01:LX/3Ml;

    iput-object p8, p0, LX/3dv;->A00:LX/2tS;

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

    .line 388824
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 388825
    iget-object v0, p0, LX/3dv;->A01:LX/3Ml;

    iget-object v1, v0, LX/2tV;->A07:LX/3NI;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, LX/3NI;->AA1(ILX/1zI;)V

    .line 388826
    iget-object v0, p0, LX/3dv;->A00:LX/2tS;

    if-eqz v0, :cond_0

    .line 388827
    invoke-interface {v0, p1}, LX/2tS;->ADl(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 388828
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 388829
    iget-object v0, p0, LX/3dv;->A01:LX/3Ml;

    iget-object v1, v0, LX/2tV;->A07:LX/3NI;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, LX/3NI;->AA1(ILX/1zI;)V

    .line 388830
    iget-object v1, p0, LX/3dv;->A00:LX/2tS;

    if-eqz v1, :cond_0

    .line 388831
    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    invoke-interface {v1, v0}, LX/2tS;->ADl(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 6

    .line 388832
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    .line 388833
    iget-object v0, p0, LX/3dv;->A01:LX/3Ml;

    iget-object v1, v0, LX/2tV;->A07:LX/3NI;

    const/4 v5, 0x0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v5}, LX/3NI;->AA1(ILX/1zI;)V

    const-string v0, "account"

    .line 388834
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-nez v0, :cond_1

    .line 388835
    iget-object v1, p0, LX/3dv;->A00:LX/2tS;

    if-eqz v1, :cond_0

    .line 388836
    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    invoke-interface {v1, v0}, LX/2tS;->ADl(LX/1zI;)V

    :cond_0
    return-void

    .line 388837
    :cond_1
    new-instance v3, LX/2eU;

    invoke-direct {v3}, LX/2eU;-><init>()V

    const/4 v4, 0x0

    .line 388838
    invoke-virtual {v3, v4, v0}, LX/0Qx;->A01(ILX/0P8;)V

    .line 388839
    iget-object v0, v3, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    .line 388840
    iget-object v1, p0, LX/3dv;->A00:LX/2tS;

    if-eqz v1, :cond_2

    .line 388841
    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    invoke-interface {v1, v0}, LX/2tS;->ADl(LX/1zI;)V

    :cond_2
    return-void

    .line 388842
    :cond_3
    iget-boolean v0, v3, LX/2eU;->A03:Z

    if-nez v0, :cond_5

    .line 388843
    iget-object v0, p0, LX/3dv;->A01:LX/3Ml;

    iget-object v0, v0, LX/2tV;->A06:LX/0CK;

    .line 388844
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 388845
    iget-object v0, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 388846
    new-instance v1, LX/0g1;

    invoke-direct {v1, v0, v5, v3}, LX/0g1;-><init>(LX/1ow;Ljava/lang/Runnable;LX/2PI;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 388847
    :goto_0
    iget-object v0, p0, LX/3dv;->A00:LX/2tS;

    if-eqz v0, :cond_4

    .line 388848
    invoke-interface {v0, v3}, LX/2tS;->ACf(LX/2eU;)V

    :cond_4
    return-void

    .line 388849
    :cond_5
    iget-object v0, p0, LX/3dv;->A01:LX/3Ml;

    iget-object v0, v0, LX/2tV;->A06:LX/0CK;

    .line 388850
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 388851
    iget-object v2, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 388852
    iget-object v0, v3, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 388853
    new-instance v1, LX/0g0;

    invoke-direct {v1, v2, v5, v0}, LX/0g0;-><init>(LX/1ow;Ljava/lang/Runnable;Lcom/whatsapp/jid/UserJid;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    goto :goto_0
.end method
