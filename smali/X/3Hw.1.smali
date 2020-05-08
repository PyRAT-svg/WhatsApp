.class public abstract LX/3Hw;
.super LX/0ot;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 365029
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/0FD;LX/052;)V
    .locals 10

    instance-of v0, p0, LX/3au;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3at;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3as;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3as;

    iget-object v6, v2, LX/3as;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/3as;->A01:LX/3Hx;

    iget-object v3, v0, LX/3Hx;->A16:LX/00T;

    iget-wide v0, p1, LX/0FD;->A05:J

    invoke-virtual {v3, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v4

    iget-object v0, v2, LX/3as;->A01:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A16:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/0Rb;->A00(JJ)I

    move-result v9

    const/4 v0, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-gt v9, v0, :cond_3

    if-nez v9, :cond_1

    const v3, 0x7f12060f

    :goto_0
    iget-object v0, v2, LX/3as;->A01:LX/3Hx;

    iget-object v2, v0, LX/3Hx;->A18:LX/01Q;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, LX/0Rc;->A01(LX/01Q;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-ne v9, v8, :cond_2

    const v3, 0x7f120612

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    const v3, 0x7f12060c

    goto :goto_0

    :pswitch_1
    const v3, 0x7f12060a

    goto :goto_0

    :pswitch_2
    const v3, 0x7f12060e

    goto :goto_0

    :pswitch_3
    const v3, 0x7f120611

    goto :goto_0

    :pswitch_4
    const v3, 0x7f120610

    goto :goto_0

    :pswitch_5
    const v3, 0x7f12060b

    goto :goto_0

    :pswitch_6
    const v3, 0x7f12060d

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/3as;->A01:LX/3Hx;

    iget-object v3, v0, LX/3Hx;->A18:LX/01Q;

    const v2, 0x7f120609

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v5}, LX/02V;->A0j(LX/01Q;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v8, p0

    check-cast v8, LX/3at;

    iput-object p2, v8, LX/3at;->A00:LX/052;

    iget-object v1, v8, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/2mr;

    invoke-direct {v0, v8, p1}, LX/2mr;-><init>(LX/3at;LX/0FD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/3at;->A06:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A16:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    iget-object v1, v8, LX/3at;->A00:LX/052;

    iget-object v0, v8, LX/3at;->A06:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A12:LX/01A;

    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    invoke-virtual {v1, v0}, LX/052;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v8, LX/3at;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v8, LX/3at;->A06:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/3at;->A02:Landroid/widget/TextView;

    new-instance v0, LX/3Hv;

    invoke-direct {v0, v8}, LX/3Hv;-><init>(LX/3at;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/3at;->A06:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A1E:LX/07q;

    iget-object v0, v0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v1, v0}, LX/07q;->A04(LX/01W;)J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_5

    iget-object v2, v8, LX/3at;->A06:LX/3Hx;

    iget-object v2, v2, LX/3Hx;->A18:LX/01Q;

    invoke-static {v2, v0, v1}, LX/02V;->A0n(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/3at;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/3at;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v8, LX/3at;->A06:LX/3Hx;

    iget-object v2, v0, LX/3Hx;->A0d:LX/0mD;

    iget-object v1, v8, LX/3at;->A00:LX/052;

    iget-object v0, v8, LX/3at;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v7}, LX/0mD;->A05(LX/052;Landroid/widget/ImageView;Z)V

    return-void

    :cond_5
    iget-object v0, v8, LX/3at;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v2, v8, LX/3at;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v8, LX/3at;->A06:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A14:LX/04z;

    iget-object v0, v8, LX/3at;->A00:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, LX/0FD;->A05:J

    sub-long/2addr v5, v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v5, v1

    if-gez v0, :cond_8

    iget-object v0, v8, LX/3at;->A06:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f12062d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v8, LX/3at;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/3at;->A00:LX/052;

    invoke-virtual {v0}, LX/052;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/3at;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, LX/3at;->A05:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v8, LX/3at;->A00:LX/052;

    iget-object v1, v0, LX/052;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "~"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, v8, LX/3at;->A06:LX/3Hx;

    iget-object v6, v1, LX/3Hx;->A18:LX/01Q;

    const v5, 0x7f120615

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, LX/3Hx;->A16:LX/00T;

    invoke-virtual {v0, v3, v4}, LX/00T;->A02(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v6, v5, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v0, v8, LX/3at;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move-object v3, p0

    check-cast v3, LX/3au;

    iput-object p2, v3, LX/3au;->A00:LX/052;

    iget-object v1, v3, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/2ms;

    invoke-direct {v0, v3, p1}, LX/2ms;-><init>(LX/3au;LX/0FD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/3au;->A00:LX/052;

    iget-object v0, v3, LX/3au;->A04:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A12:LX/01A;

    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    invoke-virtual {v1, v0}, LX/052;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/3au;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/3au;->A04:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3au;->A04:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A1E:LX/07q;

    iget-object v0, v0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v1, v0}, LX/07q;->A04(LX/01W;)J

    move-result-wide v1

    iget-object v0, v3, LX/3au;->A04:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A16:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    iget-object v0, v3, LX/3au;->A04:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A18:LX/01Q;

    sub-long/2addr v1, v5

    invoke-static {v0, v1, v2}, LX/02V;->A0n(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3au;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3au;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, v3, LX/3au;->A04:LX/3Hx;

    iget-object v2, v0, LX/3Hx;->A0d:LX/0mD;

    iget-object v1, v3, LX/3au;->A00:LX/052;

    iget-object v0, v3, LX/3au;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v4}, LX/0mD;->A05(LX/052;Landroid/widget/ImageView;Z)V

    return-void

    :cond_b
    iget-object v2, v3, LX/3au;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/3au;->A04:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A14:LX/04z;

    iget-object v0, v3, LX/3au;->A00:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3au;->A00:LX/052;

    invoke-virtual {v0}, LX/052;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/3au;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, LX/3au;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/3au;->A00:LX/052;

    iget-object v1, v0, LX/052;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "~"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    iget-object v1, v3, LX/3au;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
