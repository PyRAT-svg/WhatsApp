.class public final synthetic LX/1Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2J9;


# direct methods
.method public synthetic constructor <init>(LX/2J9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ra;->A00:LX/2J9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1Ra;->A00:LX/2J9;

    iget-object v2, v5, LX/2J9;->A0K:LX/01W;

    iget-object v0, v5, LX/2J9;->A0F:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    iget-object v0, v5, LX/2J9;->A0D:LX/0Ey;

    invoke-virtual {v0, v1}, LX/0Ey;->A02(LX/052;)V

    iget-object v0, v5, LX/2J9;->A08:LX/0AB;

    invoke-virtual {v0, v2}, LX/0AB;->A04(LX/01W;)V

    iget-object v0, v5, LX/2J9;->A06:[B

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2J9;->A07:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, v5, LX/2J9;->A0K:LX/01W;

    invoke-static {v2}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/2J9;->A09:LX/04f;

    const v0, 0x7f120542

    if-eqz v3, :cond_2

    const v0, 0x7f120541

    :cond_2
    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, LX/2J9;->A0A:LX/01A;

    iget-object v0, v1, LX/01A;->A01:LX/0K1;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/2J9;->A09:LX/04f;

    const v0, 0x7f1209a7

    if-eqz v3, :cond_5

    const v0, 0x7f1209a6

    :cond_5
    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    return-void
.end method
