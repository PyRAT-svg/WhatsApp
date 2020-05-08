.class public LX/2NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PR;


# instance fields
.field public final synthetic A00:LX/2NL;


# direct methods
.method public constructor <init>(LX/2NL;)V
    .locals 0

    .line 284041
    iput-object p1, p0, LX/2NJ;->A00:LX/2NL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFx()V
    .locals 2

    .line 284042
    iget-object v0, p0, LX/2NJ;->A00:LX/2NL;

    .line 284043
    iget-object v1, v0, LX/2NL;->A02:LX/05L;

    .line 284044
    iget-object v0, v0, LX/2NL;->A0I:LX/1k1;

    .line 284045
    iget v0, v0, LX/1k1;->A03:I

    .line 284046
    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGl(ZZ)V
    .locals 12

    .line 284047
    iget-object v0, p0, LX/2NJ;->A00:LX/2NL;

    .line 284048
    iget-object v1, v0, LX/2NL;->A02:LX/05L;

    .line 284049
    iget-object v0, v0, LX/2NL;->A0I:LX/1k1;

    .line 284050
    iget v0, v0, LX/1k1;->A03:I

    .line 284051
    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 284052
    iget-object v0, p0, LX/2NJ;->A00:LX/2NL;

    .line 284053
    iget-object v1, v0, LX/2NL;->A06:LX/05Y;

    .line 284054
    const v0, 0x7f120a17

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, LX/05Y;->AMt(II)V

    .line 284055
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 284056
    iget-object v1, p0, LX/2NJ;->A00:LX/2NL;

    .line 284057
    iget-object v0, v1, LX/2NL;->A0H:LX/1k0;

    .line 284058
    check-cast v0, LX/2Fu;

    .line 284059
    iget-object v0, v0, LX/2Fu;->A00:Lcom/whatsapp/Conversation;

    .line 284060
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0n()V

    .line 284061
    iget-object v2, v1, LX/2NL;->A00:LX/0gJ;

    if-eqz v2, :cond_0

    .line 284062
    const/4 v0, 0x0

    .line 284063
    iput-object v0, v2, LX/0gJ;->A01:Ljava/lang/ref/WeakReference;

    .line 284064
    iput-object v0, v2, LX/0gJ;->A00:LX/04h;

    .line 284065
    const/4 v1, 0x1

    .line 284066
    iget-object v0, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 284067
    :cond_0
    iget-object v0, p0, LX/2NJ;->A00:LX/2NL;

    new-instance v4, LX/0gJ;

    .line 284068
    iget-object v5, v0, LX/2NL;->A0D:LX/04h;

    .line 284069
    iget-object v6, v0, LX/2NL;->A01:Ljava/lang/Runnable;

    .line 284070
    iget-object v9, v0, LX/2NL;->A0Q:LX/01W;

    .line 284071
    move v10, p1

    move v11, p2

    invoke-direct/range {v4 .. v11}, LX/0gJ;-><init>(LX/04h;Ljava/lang/Runnable;JLX/01W;ZZ)V

    .line 284072
    iput-object v4, v0, LX/2NL;->A00:LX/0gJ;

    .line 284073
    iget-object v0, p0, LX/2NJ;->A00:LX/2NL;

    .line 284074
    iget-object v1, v0, LX/2NL;->A00:LX/0gJ;

    new-array v0, v3, [Ljava/lang/Object;

    .line 284075
    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
