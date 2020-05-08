.class public LX/1Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/1XZ;

.field public A03:Lcom/whatsapp/SelectionCheckView;

.field public final synthetic A04:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;LX/1XZ;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 0

    .line 222182
    iput-object p1, p0, LX/1Xa;->A04:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222183
    iput-object p2, p0, LX/1Xa;->A02:LX/1XZ;

    .line 222184
    iput-object p3, p0, LX/1Xa;->A01:Landroid/view/View;

    .line 222185
    iput-object p4, p0, LX/1Xa;->A03:Lcom/whatsapp/SelectionCheckView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 222186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 222187
    iget-object v3, p0, LX/1Xa;->A04:Lcom/whatsapp/CallsFragment;

    .line 222188
    iget-object v0, v3, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    if-eqz v0, :cond_1

    .line 222189
    iget-object v2, p0, LX/1Xa;->A02:LX/1XZ;

    invoke-interface {v2}, LX/1XZ;->A63()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 222190
    check-cast v2, LX/2FA;

    iget-object v2, v2, LX/2FA;->A00:LX/0of;

    iget-object v1, p0, LX/1Xa;->A01:Landroid/view/View;

    iget-object v0, p0, LX/1Xa;->A03:Lcom/whatsapp/SelectionCheckView;

    .line 222191
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/CallsFragment;->A0z(LX/0of;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 222192
    :cond_0
    return-void

    .line 222193
    :cond_1
    iget-wide v0, p0, LX/1Xa;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 222194
    iput-wide v5, p0, LX/1Xa;->A00:J

    .line 222195
    iget-object v1, p0, LX/1Xa;->A01:Landroid/view/View;

    const v0, 0x7f0a0227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 222196
    iget-object v0, p0, LX/1Xa;->A02:LX/1XZ;

    invoke-interface {v0}, LX/1XZ;->A67()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222197
    iget-object v0, p0, LX/1Xa;->A04:Lcom/whatsapp/CallsFragment;

    .line 222198
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    invoke-static {v3}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 222199
    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/QuickContactActivity;->A04(Landroid/app/Activity;Landroid/view/View;LX/01W;Ljava/lang/String;)V

    return-void
.end method
