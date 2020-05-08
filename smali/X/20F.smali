.class public final synthetic LX/20F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/054;

.field private final synthetic A01:LX/0Hx;


# direct methods
.method public synthetic constructor <init>(LX/0Hx;LX/054;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20F;->A01:LX/0Hx;

    iput-object p2, p0, LX/20F;->A00:LX/054;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/20F;->A01:LX/0Hx;

    iget-object v1, p0, LX/20F;->A00:LX/054;

    iget-object v0, v1, LX/054;->A00:LX/01W;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0Hx;->A0A:LX/0B2;

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Hx;->A01(LX/053;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/054;->A00:LX/01W;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Hx;->A07(LX/01W;ID)V

    :cond_0
    return-void
.end method
