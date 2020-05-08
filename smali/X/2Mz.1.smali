.class public LX/2Mz;
.super LX/1jg;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/052;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/04z;

.field public final A06:LX/01Q;

.field public final A07:LX/0HR;

.field public final A08:LX/04y;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/07b;

.field public final A0B:LX/00W;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/00W;LX/04y;LX/04z;LX/07b;LX/01Q;LX/0HR;Lcom/whatsapp/jid/UserJid;LX/052;Landroid/view/ViewGroup;ZZI)V
    .locals 0

    .line 283484
    invoke-direct {p0, p1, p13}, LX/1jg;-><init>(Lcom/whatsapp/Conversation;I)V

    .line 283485
    iput-object p2, p0, LX/2Mz;->A0B:LX/00W;

    .line 283486
    iput-object p3, p0, LX/2Mz;->A08:LX/04y;

    .line 283487
    iput-object p4, p0, LX/2Mz;->A05:LX/04z;

    .line 283488
    iput-object p5, p0, LX/2Mz;->A0A:LX/07b;

    .line 283489
    iput-object p6, p0, LX/2Mz;->A06:LX/01Q;

    .line 283490
    iput-object p7, p0, LX/2Mz;->A07:LX/0HR;

    .line 283491
    iput-object p8, p0, LX/2Mz;->A09:Lcom/whatsapp/jid/UserJid;

    .line 283492
    iput-object p10, p0, LX/2Mz;->A04:Landroid/view/ViewGroup;

    .line 283493
    iput-boolean p11, p0, LX/2Mz;->A0C:Z

    .line 283494
    iput-boolean p12, p0, LX/2Mz;->A0D:Z

    .line 283495
    iput-object p9, p0, LX/2Mz;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 283496
    iget-object v1, p0, LX/2Mz;->A00:Landroid/view/View;

    .line 283497
    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const v0, 0x7f0a01dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 283498
    iget-object v1, p0, LX/2Mz;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2Mz;->A03:Lcom/whatsapp/jid/UserJid;

    .line 283499
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f12016c

    if-eqz v0, :cond_0

    const v4, 0x7f12016d

    .line 283500
    :cond_0
    iget-object v1, p0, LX/2Mz;->A08:LX/04y;

    iget-object v0, p0, LX/2Mz;->A03:Lcom/whatsapp/jid/UserJid;

    .line 283501
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 283502
    iget-object v0, p0, LX/2Mz;->A05:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v3

    .line 283503
    iget-object v2, p0, LX/2Mz;->A06:LX/01Q;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283504
    iget-object v1, p0, LX/2Mz;->A00:Landroid/view/View;

    new-instance v0, LX/1jM;

    invoke-direct {v0, p0, v3}, LX/1jM;-><init>(LX/2Mz;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283505
    iget-object v1, p0, LX/2Mz;->A00:Landroid/view/View;

    const v0, 0x7f0a01d2

    .line 283506
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1jL;

    invoke-direct {v0, p0}, LX/1jL;-><init>(LX/2Mz;)V

    .line 283507
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
