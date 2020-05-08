.class public LX/2KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cx;


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;J)V
    .locals 0

    .line 278488
    iput-object p1, p0, LX/2KD;->A01:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278489
    iput-wide p2, p0, LX/2KD;->A00:J

    return-void
.end method


# virtual methods
.method public A8K(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 10

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-nez p2, :cond_0

    .line 278490
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0189

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 278491
    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 278492
    invoke-static {p2, v7}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 278493
    :cond_0
    const v0, 0x7f0a09a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 278494
    invoke-static {v5}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 278495
    iget-wide v1, p0, LX/2KD;->A00:J

    const-wide/16 v3, 0x0

    const-wide/16 v8, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 278496
    const v1, 0x7f1209c2

    .line 278497
    :goto_0
    iget-object v0, p0, LX/2KD;->A01:Lcom/whatsapp/StatusesFragment;

    .line 278498
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278499
    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278500
    const v0, 0x7f0a05cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 278501
    iget-object v4, p0, LX/2KD;->A01:Lcom/whatsapp/StatusesFragment;

    .line 278502
    iget-boolean v0, v4, Lcom/whatsapp/StatusesFragment;->A0N:Z

    if-eqz v0, :cond_5

    .line 278503
    iget-wide v0, p0, LX/2KD;->A00:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_5

    .line 278504
    iget-boolean v0, v4, Lcom/whatsapp/StatusesFragment;->A0L:Z

    if-nez v0, :cond_5

    .line 278505
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278506
    iget-object v0, p0, LX/2KD;->A01:Lcom/whatsapp/StatusesFragment;

    .line 278507
    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 278508
    iget-boolean v1, v0, Lcom/whatsapp/StatusesFragment;->A0K:Z

    const v0, 0x7f120029

    if-eqz v1, :cond_1

    .line 278509
    const v0, 0x7f12002b

    .line 278510
    :cond_1
    invoke-static {v2, v5, v0}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    .line 278511
    iget-object v0, p0, LX/2KD;->A01:Lcom/whatsapp/StatusesFragment;

    .line 278512
    invoke-virtual {v0, v3}, Lcom/whatsapp/StatusesFragment;->A11(Landroid/widget/ImageView;)V

    .line 278513
    new-instance v0, LX/1VF;

    invoke-direct {v0, p0, v3}, LX/1VF;-><init>(LX/2KD;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278514
    invoke-static {v3, v7}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 278515
    return-object p2

    .line 278516
    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 278517
    const v1, 0x7f120ddd

    goto :goto_0

    :cond_3
    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    const-string v0, "statusesFragment/invalid id: "

    .line 278518
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 278519
    :cond_4
    const v1, 0x7f1206c0

    goto :goto_0

    .line 278520
    :cond_5
    const/4 v0, 0x4

    .line 278521
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 278522
    invoke-static {v5, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 278523
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278524
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 278525
    invoke-static {v3, v6}, LX/0SQ;->A0U(Landroid/view/View;I)V

    return-object p2
.end method
