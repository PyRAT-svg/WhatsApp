.class public abstract LX/0W0;
.super LX/05J;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/01W;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/01A;

.field public final A0C:LX/00T;

.field public final A0D:LX/0CA;

.field public final A0E:LX/0B2;

.field public final A0F:LX/0CL;

.field public final A0G:LX/0Hz;

.field public final A0H:LX/0CK;

.field public final A0I:LX/2t7;

.field public final A0J:LX/0mz;

.field public final A0K:LX/0C8;

.field public final A0L:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122396
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 122397
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A0C:LX/00T;

    .line 122398
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A0B:LX/01A;

    .line 122399
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A0L:LX/00W;

    .line 122400
    invoke-static {}, LX/2t7;->A00()LX/2t7;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A0I:LX/2t7;

    .line 122401
    sget-object v0, LX/0mz;->A01:LX/0mz;

    .line 122402
    iput-object v0, p0, LX/0W0;->A0J:LX/0mz;

    .line 122403
    invoke-static {}, LX/0C8;->A02()LX/0C8;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A0K:LX/0C8;

    .line 122404
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A0H:LX/0CK;

    .line 122405
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A0E:LX/0B2;

    .line 122406
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A0F:LX/0CL;

    .line 122407
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A0G:LX/0Hz;

    .line 122408
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A0D:LX/0CA;

    return-void
.end method

.method public static A05(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    const-string v1, "extra_conversation_message_type"

    const/4 v0, 0x0

    .line 122409
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 122410
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_jid"

    .line 122411
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122412
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_receiver_jid"

    .line 122413
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122414
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_quoted_msg_row_id"

    const-wide/16 v0, 0x0

    .line 122415
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 122416
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_amount"

    .line 122417
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122418
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    .line 122419
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122420
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_min_amount"

    .line 122421
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122422
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_request_message_key"

    .line 122423
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122424
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_pay_money_only"

    const/4 v0, 0x1

    .line 122425
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 122426
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_note"

    .line 122427
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122428
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_mentioned_jids"

    .line 122429
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 122430
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A0T(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Runnable;)Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v11, p0

    .line 122431
    new-instance v7, Landroid/text/SpannableString;

    invoke-static/range {p1 .. p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122432
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    .line 122433
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v8, v6, v4

    .line 122434
    aget-object v1, p2, v3

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122435
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 122436
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 122437
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 122438
    invoke-virtual {v7, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 122439
    new-instance v10, LX/2I8;

    iget-object v12, v11, LX/05K;->A0F:LX/04f;

    iget-object v13, v11, LX/05K;->A0I:LX/011;

    iget-object v14, v11, LX/05J;->A06:LX/0XN;

    aget-object v15, p3, v3

    invoke-direct/range {v10 .. v15}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    .line 122440
    new-instance v8, LX/3Nj;

    move-object/from16 v9, p4

    invoke-direct {v8, v9, v3}, LX/3Nj;-><init>([Ljava/lang/Runnable;I)V

    .line 122441
    iput-object v8, v10, LX/2I8;->A00:LX/1aH;

    .line 122442
    invoke-virtual {v7, v10, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public A0U()Lcom/whatsapp/payments/ui/widget/PaymentView;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0Vz;

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    return-object v0
.end method

.method public A0V(LX/0C8;LX/0B2;Ljava/lang/String;Ljava/util/List;)LX/0NZ;
    .locals 10

    .line 122443
    iget-object v5, p0, LX/0W0;->A02:LX/01W;

    .line 122444
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/0W0;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 122445
    iget-object v0, p2, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1, v2}, LX/0Bl;->A01(J)LX/053;

    move-result-object v2

    .line 122446
    :goto_0
    const/4 v8, 0x0

    .line 122447
    new-instance v3, LX/0NZ;

    iget-object v1, p1, LX/0C8;->A01:LX/0Bv;

    const/4 v0, 0x1

    .line 122448
    invoke-virtual {v1, v5, v0}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 122449
    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, LX/0NZ;-><init>(LX/054;JLjava/lang/String;LX/0NY;Ljava/util/List;)V

    .line 122450
    invoke-virtual {p1, v3, v2}, LX/0C8;->A03(LX/053;LX/053;)V

    .line 122451
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 122452
    invoke-virtual {v3, v0}, LX/053;->A0X(LX/01W;)V

    :cond_0
    return-object v3

    .line 122453
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0W()V
    .locals 4

    .line 122454
    iget-object v1, p0, LX/0W0;->A02:LX/01W;

    if-eqz v1, :cond_0

    .line 122455
    iget-object v0, p0, LX/0W0;->A0D:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v0

    .line 122456
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "show_keyboard"

    .line 122457
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 122459
    const/4 v0, 0x0

    .line 122460
    invoke-virtual {p0, v3, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 122461
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0X()V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    move-object v4, v3

    const-string v0, "ID"

    invoke-static {v0}, LX/0UW;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v7

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-boolean v5, v3, LX/0W0;->A0A:Z

    iget-object v6, v3, LX/0W0;->A02:LX/01W;

    iget-object v8, v3, LX/0W0;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/0W0;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/0W0;->A09:Ljava/util/List;

    iget-object v11, v3, LX/0W0;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/0W0;->A07:Ljava/lang/String;

    iget-object v13, v3, LX/0W0;->A08:Ljava/lang/String;

    new-instance v19, LX/3bx;

    invoke-direct/range {v19 .. v19}, LX/3bx;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v2 .. v19}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06(LX/0WR;LX/0WS;ZLX/01W;LX/0Qz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2s6;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A05:LX/0CA;

    iget-object v0, v3, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A04:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setReceiver(LX/052;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    move-object v3, v0

    move-object v4, v0

    const-string v1, "MX"

    invoke-static {v1}, LX/0UW;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v7

    iget-object v2, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-boolean v5, v0, LX/0W0;->A0A:Z

    iget-object v6, v0, LX/0W0;->A02:LX/01W;

    iget-object v8, v0, LX/0W0;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/0W0;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/0W0;->A09:Ljava/util/List;

    iget-object v11, v0, LX/0W0;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/0W0;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/0W0;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    invoke-static {v1}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/01Q;)LX/2s6;

    move-result-object v19

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {v2 .. v19}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06(LX/0WR;LX/0WS;ZLX/01W;LX/0Qz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2s6;)V

    iget-object v2, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04:LX/0CA;

    iget-object v1, v0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A03:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setReceiver(LX/052;Ljava/lang/String;)V

    return-void
.end method

.method public A0Y()V
    .locals 3

    .line 122462
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122463
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    .line 122464
    invoke-virtual {p0, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A0Z(LX/0Qu;)V
    .locals 2

    .line 122465
    invoke-virtual {p0}, LX/0W0;->A0U()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122466
    new-instance v0, LX/2ut;

    invoke-direct {v0, p0, v1, p1}, LX/2ut;-><init>(LX/0W0;Lcom/whatsapp/payments/ui/widget/PaymentView;LX/0Qu;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 122467
    invoke-virtual {p0}, LX/0W0;->A0W()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    .line 122468
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 122469
    :cond_0
    return-void

    .line 122470
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "extra_receiver_jid"

    .line 122471
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 122472
    invoke-virtual {p0}, LX/0W0;->A0X()V

    return-void

    :cond_2
    if-nez p2, :cond_0

    .line 122473
    iget-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    .line 122474
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 122475
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 122476
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122477
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_conversation_message_type"

    .line 122478
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0W0;->A00:I

    .line 122479
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A02:LX/01W;

    .line 122480
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122481
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 122482
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "extra_quoted_msg_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0W0;->A01:J

    .line 122483
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A05:Ljava/lang/String;

    .line 122484
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A08:Ljava/lang/String;

    .line 122485
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A06:Ljava/lang/String;

    .line 122486
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A07:Ljava/lang/String;

    .line 122487
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0W0;->A0A:Z

    .line 122488
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A04:Ljava/lang/String;

    .line 122489
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 122490
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 122491
    invoke-static {v2, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A09:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 122492
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 122493
    invoke-virtual {p0}, LX/0W0;->A0U()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122494
    invoke-virtual {p0}, LX/0W0;->A0U()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v2

    .line 122495
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122496
    invoke-virtual {v0}, LX/3Lt;->dismiss()V

    .line 122497
    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    .line 122498
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:LX/2H5;

    if-eqz v0, :cond_1

    .line 122499
    invoke-virtual {v0}, LX/1aE;->dismiss()V

    .line 122500
    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:LX/2H5;

    .line 122501
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 122502
    invoke-super {p0}, LX/05J;->onPause()V

    .line 122503
    invoke-virtual {p0}, LX/0W0;->A0U()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122504
    invoke-virtual {p0}, LX/0W0;->A0U()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    .line 122505
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122506
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    if-eqz v0, :cond_0

    .line 122507
    invoke-virtual {v0}, LX/3Lt;->dismiss()V

    .line 122508
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 122509
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v3

    .line 122510
    invoke-virtual {v3}, LX/08T;->A06()Ljava/util/List;

    move-result-object v1

    .line 122511
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 122512
    check-cast v3, LX/0XG;

    .line 122513
    new-instance v2, LX/0dC;

    invoke-direct {v2, v3}, LX/0dC;-><init>(LX/0XG;)V

    .line 122514
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_0

    .line 122515
    invoke-virtual {v2, v0}, LX/0Wo;->A07(LX/08R;)LX/0Wo;

    goto :goto_0

    .line 122516
    :cond_1
    invoke-virtual {v2}, LX/0Wo;->A01()I

    .line 122517
    :cond_2
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
