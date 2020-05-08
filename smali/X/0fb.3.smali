.class public abstract LX/0fb;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0H6;

.field public A02:LX/1lo;

.field public A03:LX/01X;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/0CB;


# direct methods
.method public constructor <init>(LX/01X;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 156421
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156422
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, LX/0fb;->A05:LX/0CB;

    .line 156423
    iput-object p1, p0, LX/0fb;->A03:LX/01X;

    .line 156424
    iput-object p2, p0, LX/0fb;->A04:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A06(I)V
    .locals 3

    instance-of v0, p0, LX/3am;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2cA;

    iget-object v0, v1, LX/2cA;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05K;->AKr()V

    iget-object v2, v1, LX/2cA;->A00:LX/04f;

    const v1, 0x7f120a55

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3am;

    iget-object v0, v0, LX/3am;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    if-eqz v1, :cond_2

    const v0, 0x7f120a55

    invoke-virtual {v1, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0T(I)V

    :cond_2
    return-void
.end method

.method public A07(LX/1lo;LX/0H6;)V
    .locals 4

    instance-of v0, p0, LX/3am;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2cA;

    iget-object v0, v1, LX/2cA;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05K;->AKr()V

    iget-object v2, v1, LX/2cA;->A00:LX/04f;

    const v1, 0x7f120a56

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3am;

    iget-object v0, v1, LX/3am;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/3am;->A01:LX/04f;

    const v1, 0x7f120a56

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
