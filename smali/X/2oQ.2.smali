.class public final synthetic LX/2oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2oV;

.field private final synthetic A01:LX/0DW;

.field private final synthetic A02:LX/1yS;

.field private final synthetic A03:LX/057;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0DW;LX/2oV;LX/057;LX/1yS;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oQ;->A01:LX/0DW;

    iput-object p2, p0, LX/2oQ;->A00:LX/2oV;

    iput-object p3, p0, LX/2oQ;->A03:LX/057;

    iput-object p4, p0, LX/2oQ;->A02:LX/1yS;

    iput-boolean p5, p0, LX/2oQ;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2oQ;->A01:LX/0DW;

    iget-object v3, p0, LX/2oQ;->A00:LX/2oV;

    iget-object v4, p0, LX/2oQ;->A03:LX/057;

    iget-boolean v2, p0, LX/2oQ;->A04:Z

    const/4 v0, 0x0

    invoke-static {v0, v3, v4}, LX/0DW;->A01(ZLX/2oV;LX/057;)V

    iget-object v1, v5, LX/0DW;->A07:LX/0EC;

    iget-object v0, v4, LX/057;->A02:LX/02H;

    invoke-virtual {v1, v0}, LX/0EC;->A01(LX/02H;)V

    invoke-virtual {v3}, LX/2oV;->A01()LX/1yR;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2oV;->A01()LX/1yR;

    move-result-object v0

    iget v3, v0, LX/1yR;->A01:I

    if-eqz v2, :cond_1

    iget-object v2, v5, LX/0DW;->A0H:LX/0B2;

    const/16 v1, 0xd

    const/4 v0, 0x3

    if-ne v3, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v2, v4, v0}, LX/0B2;->A0P(LX/053;I)V

    :cond_1
    return-void
.end method
