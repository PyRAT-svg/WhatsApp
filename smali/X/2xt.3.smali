.class public final synthetic LX/2xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3QD;

.field private final synthetic A01:LX/3QP;

.field private final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/3QP;LX/3QD;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xt;->A01:LX/3QP;

    iput-object p2, p0, LX/2xt;->A00:LX/3QD;

    iput-object p3, p0, LX/2xt;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/2xt;->A01:LX/3QP;

    iget-object v4, p0, LX/2xt;->A00:LX/3QD;

    iget-object v2, p0, LX/2xt;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/3QD;->A06:LX/052;

    if-eqz v0, :cond_1

    new-instance v1, LX/2y0;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/2y0;-><init>(I)V

    iget-object v0, v4, LX/3QD;->A06:LX/052;

    iput-object v0, v1, LX/2y0;->A03:LX/052;

    iget-object v0, v3, LX/3QP;->A06:LX/3dC;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3QP;->A04:LX/2y2;

    iget-object v0, v0, LX/2y2;->A01:LX/055;

    iget-object v1, v0, LX/055;->A06:LX/2PL;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2PL;->A0B()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3QP;->A0L:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3QP;->A0M:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A6v()LX/1zG;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, LX/3QP;->A0D(ZLX/3QD;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3QI;

    invoke-direct {v0, v3, v4, v2}, LX/3QI;-><init>(LX/3QP;LX/3QD;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, LX/1zG;->ANo(Ljava/lang/String;LX/2ss;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/2PL;->A0C()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
