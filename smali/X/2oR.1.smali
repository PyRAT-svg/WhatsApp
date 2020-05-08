.class public final synthetic LX/2oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Mb;

.field private final synthetic A01:LX/2oV;

.field private final synthetic A02:LX/0DW;

.field private final synthetic A03:LX/1yS;

.field private final synthetic A04:LX/057;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0DW;LX/2oV;LX/057;LX/1yS;LX/0Mb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oR;->A02:LX/0DW;

    iput-object p2, p0, LX/2oR;->A01:LX/2oV;

    iput-object p3, p0, LX/2oR;->A04:LX/057;

    iput-object p4, p0, LX/2oR;->A03:LX/1yS;

    iput-object p5, p0, LX/2oR;->A00:LX/0Mb;

    iput-boolean p6, p0, LX/2oR;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2oR;->A02:LX/0DW;

    iget-object v6, p0, LX/2oR;->A01:LX/2oV;

    iget-object v5, p0, LX/2oR;->A04:LX/057;

    iget-object v2, p0, LX/2oR;->A00:LX/0Mb;

    iget-boolean v4, p0, LX/2oR;->A05:Z

    const/4 v0, 0x1

    invoke-static {v0, v6, v5}, LX/0DW;->A01(ZLX/2oV;LX/057;)V

    iget-object v1, v7, LX/0DW;->A07:LX/0EC;

    iget-object v0, v5, LX/057;->A02:LX/02H;

    invoke-virtual {v1, v0}, LX/0EC;->A01(LX/02H;)V

    invoke-virtual {v6}, LX/2oV;->A01()LX/1yR;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/16 v3, 0xd

    if-eqz v2, :cond_0

    iget v0, v1, LX/1yR;->A01:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v6}, LX/2oV;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/2oV;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-interface {v2, v0}, LX/0Mb;->ADR(Z)V

    :cond_0
    :goto_1
    iget v2, v1, LX/1yR;->A01:I

    if-eqz v4, :cond_2

    iget-object v1, v7, LX/0DW;->A0H:LX/0B2;

    const/4 v0, 0x3

    if-ne v2, v3, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {v1, v5, v0}, LX/0B2;->A0P(LX/053;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v2, v1, v6}, LX/0Mb;->ADS(LX/1yR;LX/2oV;)V

    goto :goto_1
.end method
