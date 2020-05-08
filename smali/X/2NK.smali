.class public LX/2NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PW;


# instance fields
.field public final synthetic A00:LX/2NL;


# direct methods
.method public constructor <init>(LX/2NL;)V
    .locals 0

    .line 284076
    iput-object p1, p0, LX/2NK;->A00:LX/2NL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFx()V
    .locals 2

    .line 284077
    iget-object v0, p0, LX/2NK;->A00:LX/2NL;

    .line 284078
    iget-object v1, v0, LX/2NL;->A02:LX/05L;

    .line 284079
    iget-object v0, v0, LX/2NL;->A0I:LX/1k1;

    .line 284080
    iget v0, v0, LX/1k1;->A04:I

    .line 284081
    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGk(Z)V
    .locals 12

    .line 284082
    iget-object v0, p0, LX/2NK;->A00:LX/2NL;

    .line 284083
    iget-object v1, v0, LX/2NL;->A02:LX/05L;

    .line 284084
    iget-object v0, v0, LX/2NL;->A0I:LX/1k1;

    .line 284085
    iget v0, v0, LX/1k1;->A04:I

    .line 284086
    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 284087
    iget-object v0, p0, LX/2NK;->A00:LX/2NL;

    .line 284088
    iget-object v1, v0, LX/2NL;->A06:LX/05Y;

    .line 284089
    const v0, 0x7f120a17

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, LX/05Y;->AMt(II)V

    .line 284090
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 284091
    iget-object v1, p0, LX/2NK;->A00:LX/2NL;

    .line 284092
    iget-object v0, v1, LX/2NL;->A0H:LX/1k0;

    .line 284093
    check-cast v0, LX/2Fu;

    .line 284094
    iget-object v0, v0, LX/2Fu;->A00:Lcom/whatsapp/Conversation;

    .line 284095
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0n()V

    .line 284096
    iget-object v2, v1, LX/2NL;->A00:LX/0gJ;

    if-eqz v2, :cond_0

    .line 284097
    const/4 v0, 0x0

    .line 284098
    iput-object v0, v2, LX/0gJ;->A01:Ljava/lang/ref/WeakReference;

    .line 284099
    iput-object v0, v2, LX/0gJ;->A00:LX/04h;

    .line 284100
    const/4 v1, 0x1

    .line 284101
    iget-object v0, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 284102
    :cond_0
    iget-object v0, p0, LX/2NK;->A00:LX/2NL;

    new-instance v4, LX/0gJ;

    .line 284103
    iget-object v5, v0, LX/2NL;->A0D:LX/04h;

    .line 284104
    iget-object v6, v0, LX/2NL;->A01:Ljava/lang/Runnable;

    .line 284105
    iget-object v9, v0, LX/2NL;->A0Q:LX/01W;

    const/4 v10, 0x0

    .line 284106
    move v11, p1

    invoke-direct/range {v4 .. v11}, LX/0gJ;-><init>(LX/04h;Ljava/lang/Runnable;JLX/01W;ZZ)V

    .line 284107
    iput-object v4, v0, LX/2NL;->A00:LX/0gJ;

    .line 284108
    iget-object v0, p0, LX/2NK;->A00:LX/2NL;

    .line 284109
    iget-object v1, v0, LX/2NL;->A00:LX/0gJ;

    new-array v0, v3, [Ljava/lang/Object;

    .line 284110
    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
