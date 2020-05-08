.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;
.super LX/0WN;
.source ""

# interfaces
.implements LX/0WO;
.implements LX/0WR;
.implements LX/0WS;
.implements LX/0WT;
.implements LX/0WV;
.implements LX/0WW;


# instance fields
.field public A00:LX/052;

.field public A01:LX/0Qu;

.field public A02:LX/0P5;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:LX/3bB;

.field public A05:LX/3Mj;

.field public A06:LX/3Mo;

.field public A07:LX/0fK;

.field public A08:LX/0e8;

.field public A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/07g;

.field public final A0I:LX/0Cv;

.field public final A0J:LX/0AB;

.field public final A0K:LX/04z;

.field public final A0L:LX/0AG;

.field public final A0M:LX/0CA;

.field public final A0N:LX/0B2;

.field public final A0O:LX/0Bf;

.field public final A0P:LX/0Qz;

.field public final A0Q:LX/2W8;

.field public final A0R:LX/3MD;

.field public final A0S:LX/0JE;

.field public final A0T:LX/0CO;

.field public final A0U:LX/0C2;

.field public final A0V:LX/2t1;

.field public final A0W:LX/0C8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128862
    invoke-direct {p0}, LX/0WN;-><init>()V

    const-string v0, "IN"

    .line 128863
    invoke-static {v0}, LX/0UW;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0Qz;

    .line 128864
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/04z;

    .line 128865
    invoke-static {}, LX/0C8;->A02()LX/0C8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/0C8;

    .line 128866
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0H:LX/07g;

    .line 128867
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 128868
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/0AB;

    .line 128869
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0N:LX/0B2;

    .line 128870
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/0CO;

    .line 128871
    invoke-static {}, LX/2t1;->A00()LX/2t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0V:LX/2t1;

    .line 128872
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 128873
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0L:LX/0AG;

    .line 128874
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    .line 128875
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/0Bf;

    .line 128876
    invoke-static {}, LX/2W8;->A00()LX/2W8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/2W8;

    .line 128877
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/0JE;

    .line 128878
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/0CA;

    .line 128879
    sget-object v0, LX/0C2;->A00:LX/0C2;

    .line 128880
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/0C2;

    .line 128881
    new-instance v0, LX/3Oy;

    invoke-direct {v0, p0}, LX/3Oy;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0I:LX/0Cv;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    const/4 v0, 0x0

    .line 128882
    iput-object v0, p0, LX/0Vz;->A07:Ljava/lang/String;

    .line 128883
    iput-object v0, p0, LX/0Vz;->A08:Ljava/lang/String;

    .line 128884
    invoke-super {p0}, LX/0W0;->A0Y()V

    return-void
.end method

.method public final A0p()I
    .locals 6

    .line 128885
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0B:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 128886
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 128887
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5;

    .line 128888
    iget-object v1, v0, LX/0P5;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/0P5;->A07:Ljava/lang/String;

    .line 128889
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128890
    :cond_1
    return v3

    .line 128891
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0B:Ljava/util/List;

    .line 128892
    invoke-static {v0}, LX/0P3;->A0H(Ljava/util/List;)I

    move-result v3

    return v3
.end method

.method public final A0q()LX/0NZ;
    .locals 12

    .line 128893
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/0C8;

    iget-object v4, p0, LX/0W0;->A02:LX/01W;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    .line 128894
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v9

    .line 128895
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    .line 128896
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v11

    .line 128897
    iget-wide v1, p0, LX/0W0;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0N:LX/0B2;

    .line 128898
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1, v2}, LX/0Bl;->A01(J)LX/053;

    move-result-object v2

    .line 128899
    :goto_0
    const/4 v10, 0x0

    .line 128900
    new-instance v5, LX/0NZ;

    iget-object v1, v3, LX/0C8;->A01:LX/0Bv;

    const/4 v0, 0x1

    .line 128901
    invoke-virtual {v1, v4, v0}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 128902
    invoke-direct/range {v5 .. v11}, LX/0NZ;-><init>(LX/054;JLjava/lang/String;LX/0NY;Ljava/util/List;)V

    .line 128903
    invoke-virtual {v3, v5, v2}, LX/0C8;->A03(LX/053;LX/053;)V

    .line 128904
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128905
    iget-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/053;->A0X(LX/01W;)V

    :cond_0
    return-object v5

    .line 128906
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 2

    .line 128907
    iget-object v0, p0, LX/0Vz;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: getSeqNum/incomingPayRequestId"

    .line 128908
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Vz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128909
    iget-object v1, p0, LX/0Vz;->A02:Ljava/lang/String;

    .line 128910
    return-object v1

    .line 128911
    :cond_0
    iget-object v0, p0, LX/0W0;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: getSeqNum/transactionId"

    .line 128912
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0W0;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128913
    iget-object v1, p0, LX/0W0;->A08:Ljava/lang/String;

    return-object v1

    .line 128914
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Vz;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAY: getSeqNum/seqNum generated:"

    .line 128915
    invoke-static {v0, v1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A0s()V
    .locals 2

    .line 128916
    iget-object v1, p0, LX/0WN;->A03:LX/2sx;

    const-string v0, "pay-entry-ui"

    invoke-virtual {v1, v0}, LX/2sx;->A01(Ljava/lang/String;)V

    .line 128917
    const v0, 0x7f120a17

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    const/4 v1, 0x1

    .line 128918
    iput-boolean v1, p0, LX/0WN;->A08:Z

    .line 128919
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0E:Z

    if-nez v0, :cond_0

    .line 128920
    invoke-virtual {p0}, LX/05K;->AKr()V

    .line 128921
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0z(Z)V

    .line 128922
    return-void

    :cond_0
    iget-object v0, p0, LX/0WN;->A04:LX/3Mu;

    invoke-virtual {v0}, LX/3Mu;->A00()V

    return-void
.end method

.method public final A0t()V
    .locals 3

    .line 128923
    iget-object v1, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    .line 128924
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A9l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 128925
    :goto_1
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/052;

    .line 128926
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v2, :cond_0

    .line 128927
    if-eqz v1, :cond_4

    if-nez v1, :cond_1

    .line 128928
    iget-object v0, p0, LX/0Vz;->A07:Ljava/lang/String;

    .line 128929
    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setReceiver(LX/052;Ljava/lang/String;)V

    .line 128930
    :cond_0
    return-void

    .line 128931
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 128932
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/0CA;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    .line 128933
    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    goto :goto_1

    .line 128934
    :cond_3
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    .line 128935
    :cond_4
    iget-object v1, p0, LX/0Vz;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/0Vz;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setReceiver(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0u()V
    .locals 24

    move-object/from16 v4, p0

    .line 128936
    iget-boolean v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    if-eqz v0, :cond_0

    return-void

    .line 128937
    :cond_0
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 128938
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 128939
    invoke-static {v2, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0W0;->A09:Ljava/util/List;

    .line 128940
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0W0;->A04:Ljava/lang/String;

    .line 128941
    iget-object v0, v4, LX/0W0;->A06:Ljava/lang/String;

    .line 128942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v11, LX/0Qu;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v4, LX/0W0;->A06:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0Qz;

    .line 128943
    iget v0, v0, LX/0Qz;->A01:I

    .line 128944
    invoke-direct {v11, v1, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    .line 128945
    :goto_0
    iget-object v0, v4, LX/0W0;->A06:Ljava/lang/String;

    .line 128946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0W0;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v9, LX/0Qu;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v4, LX/0W0;->A05:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0Qz;

    .line 128947
    iget v0, v0, LX/0Qz;->A01:I

    .line 128948
    invoke-direct {v9, v1, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    .line 128949
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-nez v0, :cond_1

    .line 128950
    const v0, 0x7f0d017d

    invoke-virtual {v4, v0}, LX/05K;->setContentView(I)V

    .line 128951
    const v0, 0x7f0a068b

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    .line 128952
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0t()V

    .line 128953
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 128954
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    .line 128955
    iput-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    .line 128956
    :cond_2
    iget-object v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iget-boolean v6, v4, LX/0W0;->A0A:Z

    iget-object v7, v4, LX/0W0;->A02:LX/01W;

    iget-object v8, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0Qz;

    new-instance v10, LX/0Qu;

    new-instance v2, Ljava/math/BigDecimal;

    .line 128957
    const-class v1, LX/00e;

    monitor-enter v1

    goto :goto_2

    .line 128958
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0Qz;

    .line 128959
    iget-object v9, v0, LX/0Qz;->A00:LX/0Qu;

    goto :goto_1

    .line 128960
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0Qz;

    .line 128961
    iget-object v11, v0, LX/0Qz;->A03:LX/0Qu;

    goto :goto_0

    .line 128962
    :goto_2
    :try_start_0
    sget v0, LX/00e;->A0b:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128963
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0Qz;

    .line 128964
    iget v0, v0, LX/0Qz;->A01:I

    .line 128965
    invoke-direct {v10, v2, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v12, v4, LX/0W0;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/0W0;->A06:Ljava/lang/String;

    iget-object v14, v4, LX/0W0;->A09:Ljava/util/List;

    iget-object v15, v4, LX/0W0;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/0W0;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/0W0;->A08:Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    iget-object v0, v4, LX/0WN;->A0B:LX/01Q;

    .line 128966
    invoke-static {v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/01Q;)LX/2s6;

    move-result-object v23

    move-object v5, v4

    .line 128967
    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v23}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A0A(LX/0WR;LX/0WS;ZLX/01W;LX/0Qz;LX/0Qu;LX/0Qu;LX/0Qu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2s6;)V

    .line 128968
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0B:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 128969
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128970
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A08:LX/0e8;

    if-nez v0, :cond_6

    .line 128971
    new-instance v1, LX/0e8;

    invoke-direct {v1, v4}, LX/0e8;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A08:LX/0e8;

    .line 128972
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 128973
    :catchall_0
    :try_start_1
    move-exception v0

    .line 128974
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0v()V
    .locals 4

    .line 128975
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A9l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vz;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128976
    const v0, 0x7f1207e0

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    .line 128977
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A06:LX/3Mo;

    iget-object v2, p0, LX/0Vz;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/3Nl;

    invoke-direct {v0, p0}, LX/3Nl;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v2, v1, v0}, LX/3Mo;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ss;)V

    .line 128978
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0u()V

    return-void
.end method

.method public final varargs A0w(I[Ljava/lang/Object;)V
    .locals 4

    .line 128979
    invoke-virtual {p0}, LX/05K;->AKr()V

    const/4 v3, 0x0

    .line 128980
    iput-boolean v3, p0, LX/0WN;->A08:Z

    if-nez p1, :cond_0

    .line 128981
    const p1, 0x7f1208cf

    .line 128982
    :cond_0
    const v0, 0x7f12083e

    if-eq p1, v0, :cond_2

    const v0, 0x7f12083b

    if-eq p1, v0, :cond_2

    const v0, 0x7f12083a

    if-eq p1, v0, :cond_2

    const v0, 0x7f12083c

    if-eq p1, v0, :cond_2

    const v0, 0x7f12083d

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 128983
    invoke-virtual {p0, v3, p1, p2}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    .line 128984
    return-void

    .line 128985
    :cond_1
    invoke-virtual {p0, p1}, LX/05K;->AMm(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 128986
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/052;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/0Vz;->A07:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    .line 128987
    invoke-virtual {p0, v3, p1, v2}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    return-void

    .line 128988
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0x(LX/055;)V
    .locals 8

    .line 128989
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128990
    iget-object v7, p1, LX/055;->A07:LX/01W;

    iget-boolean v6, p1, LX/055;->A0L:Z

    iget-object v5, p1, LX/055;->A0G:Ljava/lang/String;

    const-string v4, "fMessageKeyJid"

    .line 128991
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "fMessageKeyFromMe"

    .line 128992
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "fMessageKeyId"

    .line 128993
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128994
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 128995
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 128996
    invoke-static {v7}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128997
    iget-object v1, p1, LX/055;->A0F:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128998
    iget-object v1, p0, LX/0Vz;->A06:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128999
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0F:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    .line 129000
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_return_after_completion"

    .line 129001
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129002
    :cond_0
    const/4 v0, 0x0

    .line 129003
    invoke-virtual {p0, v2, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 129004
    invoke-virtual {p0}, LX/05K;->AKr()V

    .line 129005
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 129006
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 129007
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0y(LX/1zI;Z)V
    .locals 3

    .line 129008
    invoke-virtual {p0}, LX/05K;->AKr()V

    if-nez p1, :cond_1

    .line 129009
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 129010
    new-instance v0, LX/2vW;

    invoke-direct {v0, p0, p2}, LX/2vW;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Z)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 129011
    :cond_0
    return-void

    .line 129012
    :cond_1
    iget v2, p1, LX/1zI;->code:I

    const/4 v1, 0x0

    const-string v0, "upi-send-to-vpa"

    invoke-static {p0, v0, v2, v1}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129013
    invoke-virtual {p0}, LX/0WN;->A0j()V

    return-void
.end method

.method public final A0z(Z)V
    .locals 3

    .line 129014
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_use_pin_education_type"

    const/4 v0, 0x2

    .line 129015
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129016
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129017
    iget-object v0, v0, LX/0P5;->A0A:Ljava/lang/String;

    .line 129018
    invoke-static {v0}, LX/0P3;->A1E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_bank_account"

    .line 129019
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_education_type"

    .line 129020
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_0

    const/high16 v0, 0x10000

    .line 129021
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x3ea

    .line 129022
    invoke-virtual {p0, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A10(LX/2eU;)Z
    .locals 3

    .line 129023
    iget-boolean v0, p1, LX/2eU;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/2eU;->A04:Z

    if-nez v0, :cond_1

    .line 129024
    invoke-virtual {p0}, LX/05K;->AKr()V

    .line 129025
    iget-boolean v0, p1, LX/2eU;->A05:Z

    if-eqz v0, :cond_0

    .line 129026
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129027
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    .line 129028
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    .line 129029
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129030
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/052;

    .line 129031
    invoke-virtual {v1, v0}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver"

    .line 129032
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3ec

    .line 129033
    invoke-virtual {p0, v2, v0}, LX/05K;->A0I(Landroid/content/Intent;I)V

    .line 129034
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 129035
    :cond_0
    const/16 v0, 0xf

    .line 129036
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A4F()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public A71()Ljava/lang/String;
    .locals 1

    .line 129037
    iget-object v0, p0, LX/0Vz;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A9d()Z
    .locals 2

    .line 129038
    iget-object v0, p0, LX/0W0;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0W0;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A9l()Z
    .locals 2

    .line 129039
    iget-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vz;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AC8(ZZLX/0Qu;LX/0Qu;LX/2eU;LX/2eU;LX/1zI;)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    move-object/from16 v4, p5

    if-eqz p5, :cond_0

    const/4 v13, 0x1

    :cond_0
    const/4 v12, 0x0

    move-object/from16 v2, p6

    if-eqz p6, :cond_1

    const/4 v12, 0x1

    :cond_1
    xor-int/lit8 v11, p1, 0x1

    xor-int/lit8 v10, p2, 0x1

    .line 129040
    iget-object v7, v1, LX/0WN;->A0I:LX/3NI;

    .line 129041
    iget-object v0, v7, LX/3NI;->A03:LX/2uH;

    .line 129042
    iget-object v3, v0, LX/2uH;->A02:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 129043
    invoke-virtual {v0}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v3

    .line 129044
    :cond_2
    new-instance v9, LX/2Rh;

    invoke-direct {v9}, LX/2Rh;-><init>()V

    .line 129045
    iget-object v0, v7, LX/3NI;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/2Rh;->A01:Ljava/lang/Integer;

    .line 129046
    iput-object v3, v9, LX/2Rh;->A07:Ljava/lang/String;

    .line 129047
    iget-object v0, v7, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A01()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2Rh;->A03:Ljava/lang/Long;

    .line 129048
    iget-object v3, v1, LX/0WN;->A0I:LX/3NI;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3NI;->A04(Ljava/lang/String;)V

    const/4 v7, 0x2

    move-object/from16 v3, p7

    if-eqz p7, :cond_c

    .line 129049
    iget v0, v3, LX/1zI;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2Rh;->A05:Ljava/lang/String;

    .line 129050
    iget-object v0, v3, LX/1zI;->text:Ljava/lang/String;

    iput-object v0, v9, LX/2Rh;->A06:Ljava/lang/String;

    .line 129051
    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eqz p7, :cond_4

    const/4 v0, 0x2

    .line 129052
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Rh;->A02:Ljava/lang/Integer;

    .line 129053
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129054
    iget-object v0, v0, LX/0P5;->A06:LX/0Qw;

    if-eqz v0, :cond_b

    .line 129055
    check-cast v0, LX/0We;

    iget-object v0, v0, LX/0We;->A08:Ljava/lang/String;

    :goto_1
    iput-object v0, v9, LX/2Rh;->A04:Ljava/lang/String;

    .line 129056
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    iget-object v0, v0, LX/3bB;->A0B:Ljava/lang/String;

    iput-object v0, v9, LX/2Rh;->A08:Ljava/lang/String;

    const-string v0, "PAY: PaymentWamEvent checkpin event:"

    .line 129057
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v9}, LX/00Y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129058
    iget-object v0, v1, LX/0Vz;->A0A:LX/00Z;

    const/4 v8, 0x0

    .line 129059
    invoke-virtual {v0, v9, v8, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    if-nez p2, :cond_6

    move-object/from16 v10, p3

    if-eqz p3, :cond_5

    .line 129060
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    .line 129061
    iget-object v9, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    iget-object v0, v10, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 129062
    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/16 p2, 0x1

    if-ltz v0, :cond_6

    :cond_5
    const/16 p2, 0x0

    :cond_6
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    if-nez p5, :cond_1b

    if-nez p6, :cond_1b

    const-string v0, "PAY: onCheckPin success, sending payment"

    .line 129063
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129064
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A9l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 129065
    iget-object v0, v1, LX/0Vz;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 129066
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129067
    iget-object v2, v0, LX/0P5;->A06:LX/0Qw;

    .line 129068
    check-cast v2, LX/0We;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 129069
    iget-object v4, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A05:LX/3Mj;

    iget-object v15, v1, LX/0W0;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    .line 129070
    invoke-virtual {v0}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    iget-object v12, v0, LX/3bB;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/3bB;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/3bB;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/3bB;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/0We;->A09:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129071
    iget-object v14, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 129072
    iget-object v0, v1, LX/0WN;->A0C:LX/2sf;

    .line 129073
    iget-object v2, v0, LX/2sf;->A08:Ljava/util/HashMap;

    .line 129074
    new-instance v16, LX/3Nh;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/3Nh;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129075
    const-string v0, "PAY: acceptCollect called"

    .line 129076
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129077
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129078
    new-instance v1, LX/0PN;

    const-string v3, "upi-accept-collect"

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, "action"

    .line 129079
    invoke-direct {v1, v0, v3, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129080
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129081
    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 129082
    invoke-direct {v1, v0, v15, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129083
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129084
    new-instance v1, LX/0PN;

    const-string v0, "credential-id"

    .line 129085
    invoke-direct {v1, v0, v14, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129086
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129087
    new-instance v14, LX/0PN;

    iget-object v0, v4, LX/2tV;->A08:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 129088
    invoke-direct {v14, v0, v1, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129089
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129090
    new-instance v1, LX/0PN;

    const-string v0, "amount"

    .line 129091
    invoke-direct {v1, v0, v13, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129092
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129093
    new-instance v1, LX/0PN;

    const-string v0, "sender-vpa"

    .line 129094
    invoke-direct {v1, v0, v12, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129095
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_7

    .line 129096
    new-instance v1, LX/0PN;

    const-string v0, "sender-vpa-id"

    .line 129097
    invoke-direct {v1, v0, v11, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129098
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v10, :cond_8

    .line 129099
    new-instance v1, LX/0PN;

    const-string v0, "receiver-vpa-id"

    .line 129100
    invoke-direct {v1, v0, v10, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129101
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129102
    :cond_8
    new-instance v1, LX/0PN;

    const-string v0, "upi-bank-info"

    .line 129103
    invoke-direct {v1, v0, v9, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129104
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129105
    new-instance v1, LX/0PN;

    const-string v0, "receiver-vpa"

    .line 129106
    invoke-direct {v1, v0, v8, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129107
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    const-string v0, "MPIN"

    .line 129108
    invoke-static {v2, v0}, LX/2sf;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 129109
    new-instance v1, LX/0PN;

    const-string v0, "mpin"

    .line 129110
    invoke-direct {v1, v0, v2, v5, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129111
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129112
    :cond_9
    iget-object v0, v4, LX/2tV;->A04:LX/2sx;

    if-eqz v0, :cond_a

    .line 129113
    invoke-virtual {v0, v3}, LX/2sx;->A03(Ljava/lang/String;)V

    .line 129114
    :cond_a
    iget-object v3, v4, LX/2tV;->A05:LX/0Hz;

    new-instance v2, LX/0P8;

    new-array v0, v7, [LX/0PN;

    .line 129115
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "account"

    .line 129116
    invoke-direct {v2, v0, v1, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 129117
    new-instance v5, LX/3ds;

    iget-object v6, v4, LX/3Mj;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/3Mj;->A01:LX/04f;

    iget-object v8, v4, LX/3Mj;->A02:LX/03a;

    iget-object v9, v4, LX/3Mj;->A03:LX/0JE;

    iget-object v10, v4, LX/2tV;->A04:LX/2sx;

    const-string v11, "upi-accept-collect"

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, LX/3ds;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2tR;)V

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    .line 129118
    move-object v6, v3

    move-object v8, v2

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    .line 129119
    return-void

    .line 129120
    :cond_b
    const-string v0, ""

    goto/16 :goto_1

    .line 129121
    :cond_c
    if-eqz v13, :cond_d

    const/4 v0, 0x3

    .line 129122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Rh;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    if-eqz v12, :cond_e

    const/4 v0, 0x4

    .line 129123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Rh;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    if-eqz v11, :cond_f

    .line 129124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Rh;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    if-eqz v10, :cond_3

    .line 129125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Rh;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 129126
    :cond_10
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129127
    iget-object v3, v0, LX/0P5;->A06:LX/0Qw;

    .line 129128
    check-cast v3, LX/0We;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 129129
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A06:LX/3Mo;

    move-object/from16 v21, v0

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    iget-object v0, v2, LX/3bB;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/3bB;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/3bB;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/3bB;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/0We;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129130
    iget-object v14, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 129131
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    .line 129132
    invoke-virtual {v0}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0Qz;

    .line 129133
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    .line 129134
    iget-object v13, v0, LX/0Ph;->A00:Ljava/lang/String;

    .line 129135
    iget-object v0, v1, LX/0WN;->A0C:LX/2sf;

    .line 129136
    iget-object v12, v0, LX/2sf;->A08:Ljava/util/HashMap;

    .line 129137
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    iget-object v11, v0, LX/3bB;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/0Vz;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/0Vz;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/0Vz;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/0Vz;->A05:Ljava/lang/String;

    .line 129138
    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called"

    .line 129139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129141
    new-instance v5, LX/0PN;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v2, "action"

    const-string v0, "upi-send-to-vpa"

    .line 129142
    invoke-direct {v5, v2, v0, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129143
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129144
    new-instance v2, LX/0PN;

    const-string v0, "credential-id"

    .line 129145
    invoke-direct {v2, v0, v14, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129146
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129147
    new-instance v5, LX/0PN;

    const-string v2, "sender-vpa"

    .line 129148
    move-object/from16 v0, v20

    invoke-direct {v5, v2, v0, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129149
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129150
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 129151
    new-instance v5, LX/0PN;

    const-string v2, "sender-vpa-id"

    .line 129152
    move-object/from16 v0, v19

    invoke-direct {v5, v2, v0, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129153
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129154
    :cond_11
    new-instance v5, LX/0PN;

    const-string v2, "receiver-vpa"

    .line 129155
    move-object/from16 v0, v18

    invoke-direct {v5, v2, v0, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129156
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129157
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 129158
    new-instance v5, LX/0PN;

    const-string v2, "receiver-vpa-id"

    .line 129159
    move-object/from16 v0, v17

    invoke-direct {v5, v2, v0, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129160
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129161
    :cond_12
    new-instance v5, LX/0PN;

    const-string v2, "upi-bank-info"

    .line 129162
    move-object/from16 v0, v16

    invoke-direct {v5, v2, v0, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129163
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129164
    new-instance v2, LX/0PN;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2tV;->A08:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v0, "device-id"

    .line 129165
    invoke-direct {v2, v0, v5, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129166
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129167
    new-instance v5, LX/0PN;

    const-string v2, "amount"

    .line 129168
    invoke-direct {v5, v2, v15, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129169
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129170
    new-instance v2, LX/0PN;

    const-string v0, "currency"

    .line 129171
    invoke-direct {v2, v0, v13, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129172
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129173
    new-instance v2, LX/0PN;

    const-string v0, "seq-no"

    .line 129174
    invoke-direct {v2, v0, v11, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129175
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_13

    .line 129176
    new-instance v2, LX/0PN;

    const-string v0, "mcc"

    .line 129177
    invoke-direct {v2, v0, v8, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129178
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v9, :cond_14

    .line 129179
    new-instance v2, LX/0PN;

    const-string v0, "ref-id"

    .line 129180
    invoke-direct {v2, v0, v9, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129181
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v7, :cond_15

    .line 129182
    new-instance v2, LX/0PN;

    const-string v0, "ref-url"

    .line 129183
    invoke-direct {v2, v0, v7, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129184
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v10, :cond_16

    .line 129185
    new-instance v2, LX/0PN;

    const-string v0, "payee-name"

    .line 129186
    invoke-direct {v2, v0, v10, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129187
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v12, :cond_17

    const-string v0, "MPIN"

    .line 129188
    invoke-static {v12, v0}, LX/2sf;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 129189
    new-instance v2, LX/0PN;

    const-string v0, "mpin"

    .line 129190
    invoke-direct {v2, v0, v5, v3, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129191
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129192
    :cond_17
    move-object/from16 v0, v21

    iget-object v8, v0, LX/2tV;->A05:LX/0Hz;

    new-instance v10, LX/0P8;

    new-array v0, v4, [LX/0PN;

    .line 129193
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0PN;

    const-string v0, "account"

    .line 129194
    invoke-direct {v10, v0, v2, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 129195
    new-instance v2, LX/3bH;

    move-object/from16 v0, v21

    iget-object v3, v0, LX/3Mo;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/3Mo;->A01:LX/04f;

    iget-object v5, v0, LX/3Mo;->A02:LX/03a;

    iget-object v6, v0, LX/3Mo;->A04:LX/0JE;

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/3bH;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/0WW;)V

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    .line 129196
    move-object v11, v2

    invoke-virtual/range {v8 .. v13}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void

    .line 129197
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0q()LX/0NZ;

    move-result-object v4

    .line 129198
    iget-object v0, v1, LX/0WN;->A0C:LX/2sf;

    .line 129199
    iget-object v3, v0, LX/2sf;->A08:Ljava/util/HashMap;

    .line 129200
    if-eqz v3, :cond_19

    .line 129201
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 129202
    :cond_19
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1a

    const-string v0, "PAY: IndiaUpiPaymentActivity sending payment to: "

    .line 129203
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/0W0;->A02:LX/01W;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129204
    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    const-string v0, "MPIN"

    .line 129205
    invoke-static {v3, v0}, LX/2sf;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bB;->A0D:Ljava/lang/String;

    .line 129206
    new-instance v0, LX/2vm;

    invoke-direct {v0, v1, v4}, LX/2vm;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/0NZ;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 129207
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LX/05K;->AKr()V

    .line 129208
    invoke-virtual/range {p0 .. p0}, LX/0Vz;->A0b()V

    .line 129209
    invoke-virtual/range {p0 .. p0}, LX/0W0;->A0W()V

    return-void

    .line 129210
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/05K;->AKr()V

    if-nez p7, :cond_22

    const-string v3, "vpaId: "

    const-string v7, "vpa: "

    if-eqz p6, :cond_21

    const-string v0, "PAY: onCheckPin received receiver vpa update: jid: "

    .line 129211
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v2, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2eU;->A01:Ljava/lang/String;

    .line 129212
    invoke-static {v0}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2eU;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129213
    iget-object v0, v2, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 129214
    iget-object v0, v2, LX/2eU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0Vz;->A07:Ljava/lang/String;

    .line 129215
    iget-object v0, v2, LX/2eU;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0Vz;->A08:Ljava/lang/String;

    .line 129216
    invoke-virtual {v1, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A10(LX/2eU;)Z

    move-result v0

    xor-int/2addr v0, v6

    :goto_2
    if-eqz p5, :cond_1c

    const-string v0, "PAY: onCheckPin received sender vpa update: jid"

    .line 129217
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2eU;->A01:Ljava/lang/String;

    .line 129218
    invoke-static {v0}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2eU;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_20

    if-eqz p5, :cond_1d

    const/4 v5, 0x1

    .line 129219
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LX/05K;->AKr()V

    .line 129220
    new-instance v3, LX/04j;

    invoke-direct {v3, v1}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LX/0WN;->A0B:LX/01Q;

    if-eqz v5, :cond_1f

    const v0, 0x7f1208de

    .line 129221
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 129222
    :goto_3
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v2, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 129223
    iget-object v2, v1, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120ea4

    .line 129224
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2vX;

    invoke-direct {v0, v1}, LX/2vX;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129225
    invoke-virtual {v3, v2, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v1, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f1206f0

    .line 129226
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2vY;

    invoke-direct {v0, v1}, LX/2vY;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129227
    invoke-virtual {v3, v2, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129228
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 129229
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 129230
    :cond_1e
    return-void

    .line 129231
    :cond_1f
    const v0, 0x7f120840

    .line 129232
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 129233
    :cond_20
    if-eqz p1, :cond_1e

    if-nez p2, :cond_1e

    .line 129234
    const v7, 0x7f120866

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v1, LX/0WN;->A0G:LX/0CP;

    .line 129235
    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v3

    iget-object v2, v1, LX/0WN;->A0B:LX/01Q;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    .line 129236
    invoke-virtual {v3, v2, v0}, LX/0Qz;->A02(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 129237
    invoke-virtual {v1, v7, v4}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0w(I[Ljava/lang/Object;)V

    return-void

    .line 129238
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 129239
    :cond_22
    iget v2, v3, LX/1zI;->code:I

    const-string v0, "upi-check-mpin"

    invoke-static {v1, v0, v2, v5}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 129240
    iget v2, v3, LX/1zI;->code:I

    const/16 v0, 0x2ccc

    if-ne v2, v0, :cond_23

    const/16 v0, 0xb

    .line 129241
    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_23
    const/16 v0, 0x2cbe

    if-ne v2, v0, :cond_24

    const/16 v0, 0xc

    .line 129242
    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_24
    const/16 v0, 0x2cc0

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x2ccf

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x2cee

    const/16 v4, 0xa

    if-eq v2, v0, :cond_29

    const/16 v0, 0x2cbf

    if-eq v2, v0, :cond_29

    const/16 v0, 0x2cca

    if-eq v2, v0, :cond_28

    const/16 v0, 0xfa2

    if-eq v2, v0, :cond_28

    const/16 v0, 0x2cd9

    if-eq v2, v0, :cond_28

    const/16 v0, 0x2cd6

    if-eq v2, v0, :cond_28

    const/16 v0, 0x2cd8

    if-eq v2, v0, :cond_28

    const/16 v0, 0x2cc9

    if-eq v2, v0, :cond_27

    const/16 v0, 0x2cd7

    if-eq v2, v0, :cond_27

    const/16 v0, 0x31ce

    if-ne v2, v0, :cond_25

    .line 129243
    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/0CA;

    iget-object v0, v1, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v4

    const-string v0, "PAY: request has been cancelled; showErrorAndFinish; error code: "

    .line 129244
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, LX/1zI;->code:I

    invoke-static {v2, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 129245
    const v3, 0x7f120844

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/04z;

    .line 129246
    invoke-virtual {v0, v4}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 129247
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0w(I[Ljava/lang/Object;)V

    return-void

    :cond_25
    const/16 v0, 0x2cc3

    if-ne v2, v0, :cond_26

    .line 129248
    invoke-static {v1, v4}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_26
    const-string v0, "PAY: onCheckPin error; showErrorAndFinish; error code: "

    .line 129249
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129250
    invoke-virtual/range {p0 .. p0}, LX/0WN;->A0j()V

    return-void

    .line 129251
    :cond_27
    new-instance v9, LX/3Ml;

    iget-object v7, v1, LX/05K;->A0F:LX/04f;

    iget-object v6, v1, LX/0WN;->A0A:LX/01A;

    iget-object v5, v1, LX/05K;->A0H:LX/03a;

    iget-object v4, v1, LX/0W0;->A0G:LX/0Hz;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/0JE;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    const/16 v17, 0x0

    move-object v10, v1

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/3Ml;-><init>(Landroid/content/Context;LX/04f;LX/01A;LX/03a;LX/0Hz;LX/0JE;LX/3MD;LX/2sx;)V

    .line 129252
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0, v8}, LX/3Ml;->A00(Lcom/whatsapp/jid/UserJid;LX/2tS;)V

    .line 129253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: invalid receiver vpa; showErrorAndFinish; error code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/1zI;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129254
    invoke-virtual/range {p0 .. p0}, LX/0WN;->A0j()V

    return-void

    .line 129255
    :cond_28
    iget-object v0, v1, LX/0W0;->A0G:LX/0Hz;

    .line 129256
    invoke-virtual {v0, v7, v8}, LX/0Hz;->A01(ILX/0JI;)V

    .line 129257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/1zI;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129258
    invoke-virtual/range {p0 .. p0}, LX/0WN;->A0j()V

    return-void

    :cond_29
    const-string v0, "PAY: sender max transactions per day limit; showErrorAndFinish"

    .line 129259
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129260
    const v3, 0x7f120823

    new-array v2, v6, [Ljava/lang/Object;

    .line 129261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 129262
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0w(I[Ljava/lang/Object;)V

    return-void

    :cond_2a
    const/16 v0, 0xd

    .line 129263
    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public ACN(LX/1zI;)V
    .locals 1

    const/4 v0, 0x1

    .line 129264
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0y(LX/1zI;Z)V

    return-void
.end method

.method public ADG(I)V
    .locals 0

    return-void
.end method

.method public AF2(Ljava/lang/String;LX/1zI;)V
    .locals 11

    .line 129265
    iget-object v2, p0, LX/0WN;->A0I:LX/3NI;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, p2}, LX/3NI;->A03(ILX/0P5;LX/1zI;)V

    .line 129266
    move-object v3, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_3

    const-string v0, "PAY: starting sendPaymentToVpa for jid: "

    .line 129267
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vz;->A07:Ljava/lang/String;

    .line 129268
    invoke-static {v0}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129269
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129270
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129271
    iget-object v2, v0, LX/0P5;->A06:LX/0Qw;

    .line 129272
    check-cast v2, LX/0We;

    const-string v0, "PAY: IndiaUpiPaymentActivity onListKeys: Cannot get IndiaUpiMethodData"

    .line 129273
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129274
    new-instance v6, LX/3bB;

    invoke-direct {v6}, LX/3bB;-><init>()V

    .line 129275
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3bB;->A0B:Ljava/lang/String;

    .line 129276
    iget-object v0, p0, LX/0WN;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/3bB;->A06:Ljava/lang/String;

    .line 129277
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3bB;->A09:Ljava/lang/String;

    .line 129278
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3bB;->A0A:Ljava/lang/String;

    .line 129279
    iget-object v0, p0, LX/0Vz;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/3bB;->A07:Ljava/lang/String;

    .line 129280
    iget-object v0, p0, LX/0Vz;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/3bB;->A08:Ljava/lang/String;

    .line 129281
    iget-object v0, p0, LX/0W0;->A0C:LX/00T;

    .line 129282
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 129283
    iput-wide v0, v6, LX/3bB;->A05:J

    .line 129284
    iget-object v0, v2, LX/0We;->A09:Ljava/lang/String;

    iput-object v0, v6, LX/3bB;->A0C:Ljava/lang/String;

    .line 129285
    iput-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    .line 129286
    iget-object v1, p0, LX/0WN;->A03:LX/2sx;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2sx;->A02(Ljava/lang/String;)V

    .line 129287
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129288
    iget-object v4, v0, LX/0P5;->A08:Ljava/lang/String;

    .line 129289
    iget v5, v2, LX/0We;->A04:I

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    .line 129290
    iget-object v8, v0, LX/0P5;->A0A:Ljava/lang/String;

    .line 129291
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/052;

    if-nez v1, :cond_2

    iget-object v9, p0, LX/0Vz;->A07:Ljava/lang/String;

    .line 129292
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/052;

    if-eqz v0, :cond_0

    .line 129293
    invoke-static {v0}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    move-object v2, p0

    .line 129294
    invoke-virtual/range {v2 .. v10}, LX/0WN;->A0m(Ljava/lang/String;Ljava/lang/String;ILX/3bB;LX/0Qu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129295
    :cond_1
    return-void

    .line 129296
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/04z;

    .line 129297
    invoke-virtual {v0, v1}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 129298
    :cond_3
    if-eqz p2, :cond_1

    .line 129299
    iget v2, p2, LX/1zI;->code:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    .line 129300
    invoke-static {p0, v1, v2, v0}, LX/3Ox;->A03(LX/0Vz;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129301
    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    invoke-virtual {v0, v1}, LX/2sx;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129302
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A0A()V

    .line 129303
    invoke-virtual {p0}, LX/05K;->AKr()V

    .line 129304
    const v0, 0x7f120893

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    .line 129305
    iget-object v0, p0, LX/0WN;->A04:LX/3Mu;

    invoke-virtual {v0}, LX/3Mu;->A00()V

    return-void

    :cond_4
    const-string v0, "PAY: onListKeys: "

    .line 129306
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 129307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129308
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129309
    invoke-virtual {p0}, LX/0WN;->A0j()V

    return-void
.end method

.method public AGP(LX/1zI;)V
    .locals 1

    const/4 v0, 0x0

    .line 129310
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0y(LX/1zI;Z)V

    return-void
.end method

.method public AGQ()V
    .locals 1

    .line 129311
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0W0;->A00:I

    if-nez v0, :cond_0

    .line 129312
    invoke-virtual {p0}, LX/0W0;->A0Y()V

    :cond_0
    return-void
.end method

.method public AGR()V
    .locals 5

    .line 129313
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    .line 129314
    new-instance v4, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const-string v1, "dialog_id"

    .line 129315
    const/16 v0, 0x12

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129316
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f1204cd

    .line 129317
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    .line 129318
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129319
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 129320
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0C:Ljava/util/List;

    .line 129321
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "items"

    .line 129322
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129323
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0p()I

    move-result v1

    const-string v0, "selected_item_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129324
    invoke-virtual {v4, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 129325
    invoke-static {p0}, LX/02V;->A1e(Landroid/app/Activity;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 129326
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v1

    const/4 v0, 0x0

    .line 129327
    invoke-virtual {v1, v3, v4, v0, v2}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 129328
    invoke-virtual {v1}, LX/0Wo;->A01()I

    :cond_2
    return-void
.end method

.method public AHW(Ljava/lang/String;LX/0Qu;)V
    .locals 18

    .line 129329
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    if-nez v0, :cond_0

    return-void

    .line 129330
    :cond_0
    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    .line 129331
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A9l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129332
    const v0, 0x7f120a17

    invoke-virtual {v3, v0}, LX/05K;->A0H(I)V

    .line 129333
    new-instance v1, LX/3bB;

    invoke-direct {v1}, LX/3bB;-><init>()V

    .line 129334
    iput-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    iget-object v0, v3, LX/0W0;->A08:Ljava/lang/String;

    .line 129335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0W0;->A08:Ljava/lang/String;

    .line 129336
    :goto_0
    iput-object v0, v1, LX/3bB;->A0B:Ljava/lang/String;

    .line 129337
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129338
    iget-object v4, v0, LX/0P5;->A06:LX/0Qw;

    .line 129339
    check-cast v4, LX/0We;

    const-string v0, "PAY: IndiaUpiPaymentActivity onRequestPayment: Cannot get IndiaUpiMethodData"

    .line 129340
    invoke-static {v4, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129341
    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    iget-object v0, v4, LX/0We;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/3bB;->A0C:Ljava/lang/String;

    .line 129342
    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A05:LX/3Mj;

    iget-object v15, v3, LX/0Vz;->A07:Ljava/lang/String;

    iget-object v14, v3, LX/0Vz;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    .line 129343
    invoke-virtual {v0}, LX/3MD;->A05()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    .line 129344
    invoke-virtual {v0}, LX/3MD;->A08()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v4, LX/0We;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0Qz;

    .line 129345
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    .line 129346
    iget-object v10, v0, LX/0Ph;->A00:Ljava/lang/String;

    .line 129347
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    iget-object v9, v0, LX/3bB;->A0B:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129348
    iget-object v8, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 129349
    const-string v0, "PAY: collectFromVpa called"

    .line 129350
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129351
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129352
    new-instance v1, LX/0PN;

    const-string v7, "upi-collect-from-vpa"

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    .line 129353
    invoke-direct {v1, v0, v7, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129354
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129355
    new-instance v1, LX/0PN;

    const-string v0, "sender-vpa"

    .line 129356
    invoke-direct {v1, v0, v15, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129357
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_1

    .line 129358
    new-instance v1, LX/0PN;

    const-string v0, "sender-vpa-id"

    .line 129359
    invoke-direct {v1, v0, v14, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129360
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v13, :cond_4

    .line 129361
    new-instance v1, LX/0PN;

    const-string v0, "receiver-vpa"

    .line 129362
    invoke-direct {v1, v0, v13, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129363
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129364
    :goto_1
    if-eqz v12, :cond_2

    .line 129365
    new-instance v1, LX/0PN;

    const-string v0, "receiver-vpa-id"

    .line 129366
    invoke-direct {v1, v0, v12, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129367
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129368
    :cond_2
    new-instance v1, LX/0PN;

    const-string v0, "upi-bank-info"

    .line 129369
    invoke-direct {v1, v0, v11, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129370
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129371
    new-instance v11, LX/0PN;

    iget-object v0, v2, LX/2tV;->A08:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 129372
    invoke-direct {v11, v0, v1, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129373
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129374
    new-instance v1, LX/0PN;

    const-string v0, "amount"

    .line 129375
    move-object/from16 v11, p1

    invoke-direct {v1, v0, v11, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129376
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129377
    new-instance v1, LX/0PN;

    const-string v0, "currency"

    .line 129378
    invoke-direct {v1, v0, v10, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129379
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129380
    new-instance v1, LX/0PN;

    const-string v0, "seq-no"

    .line 129381
    invoke-direct {v1, v0, v9, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129382
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129383
    new-instance v1, LX/0PN;

    const-string v0, "credential-id"

    .line 129384
    invoke-direct {v1, v0, v8, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 129385
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129386
    iget-object v0, v2, LX/2tV;->A04:LX/2sx;

    if-eqz v0, :cond_3

    .line 129387
    invoke-virtual {v0, v7}, LX/2sx;->A03(Ljava/lang/String;)V

    .line 129388
    :cond_3
    iget-object v12, v2, LX/2tV;->A05:LX/0Hz;

    new-instance v14, LX/0P8;

    new-array v0, v6, [LX/0PN;

    .line 129389
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "account"

    .line 129390
    invoke-direct {v14, v0, v1, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 129391
    new-instance v4, LX/3du;

    iget-object v5, v2, LX/3Mj;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/3Mj;->A01:LX/04f;

    iget-object v7, v2, LX/3Mj;->A02:LX/03a;

    iget-object v8, v2, LX/3Mj;->A03:LX/0JE;

    iget-object v9, v2, LX/2tV;->A04:LX/2sx;

    const-string v10, "upi-collect-from-vpa"

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, LX/3du;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/0WV;)V

    const/4 v13, 0x1

    const-wide/16 v16, 0x0

    .line 129392
    move-object v15, v4

    invoke-virtual/range {v12 .. v17}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    .line 129393
    return-void

    .line 129394
    :cond_4
    const-string v0, "PAY: IndiaUpiCollectVpaAction collectFromVpa: receiverVpa is null"

    .line 129395
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 129396
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    .line 129397
    invoke-virtual {v0}, LX/3MD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vz;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 129398
    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0q()LX/0NZ;

    move-result-object v2

    const-string v0, "PAY: IndiaUpiPaymentActivity requesting payment to: "

    .line 129399
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129400
    new-instance v0, LX/2vd;

    invoke-direct {v0, v3, v2}, LX/2vd;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/0NZ;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 129401
    invoke-virtual {v3}, LX/05K;->AKr()V

    .line 129402
    invoke-virtual {v3}, LX/0Vz;->A0b()V

    .line 129403
    invoke-virtual {v3}, LX/0W0;->A0W()V

    return-void
.end method

.method public AIK(Ljava/lang/String;LX/0Qu;)V
    .locals 6

    .line 129404
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    if-nez v0, :cond_0

    return-void

    .line 129405
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    .line 129406
    iget-object v0, v0, LX/0P5;->A06:LX/0Qw;

    .line 129407
    check-cast v0, LX/0We;

    .line 129408
    iget-boolean v0, v0, LX/0We;->A0F:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 129409
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129410
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129411
    invoke-virtual {p0, v2}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    const-string v0, "extra_default_action_after_setup"

    .line 129412
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3eb

    .line 129413
    invoke-virtual {p0, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 129414
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/0CO;

    .line 129415
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sent_payment_with_account"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129416
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 129417
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 129418
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129419
    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 129420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129421
    iput-boolean v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0E:Z

    .line 129422
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0s()V

    return-void

    .line 129423
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public AIL()V
    .locals 4

    .line 129424
    const v3, 0x7f1207f5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/052;

    .line 129425
    invoke-virtual {v1, v0}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 129426
    invoke-virtual {p0, v0, v3, v2}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AIP(LX/1zI;)V
    .locals 2

    .line 129427
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAY: IndiaUpiPaymentActivity: onSetPin unsupported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AIW(II[Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 129428
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129429
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    invoke-virtual {v0}, LX/0P5;->A08()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 129430
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iget-object v2, p0, LX/0WN;->A0H:LX/0CK;

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129431
    invoke-static {v2, v1, v0}, LX/0P3;->A1B(LX/0CK;LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    .line 129432
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 129433
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129434
    iget-object v0, v0, LX/0P5;->A06:LX/0Qw;

    .line 129435
    check-cast v0, LX/0We;

    if-eqz v0, :cond_1

    .line 129436
    iget-boolean v0, v0, LX/0We;->A0F:Z

    if-nez v0, :cond_0

    .line 129437
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129438
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129439
    invoke-virtual {p0, v2}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 129440
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 129441
    :cond_0
    return-void

    .line 129442
    :cond_1
    const-string v0, "PAY: could not find bank info"

    .line 129443
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129444
    invoke-virtual {p0}, LX/0WN;->A0j()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    const-string v6, "payments_sent_payment_with_account"

    const/4 v5, 0x1

    const-string v8, ";"

    const/4 v4, 0x0

    const/4 v2, -0x1

    move-object/from16 v3, p3

    packed-switch p1, :pswitch_data_0

    .line 129445
    invoke-super {p0, p1, p2, v3}, LX/0WN;->onActivityResult(IILandroid/content/Intent;)V

    .line 129446
    :cond_0
    return-void

    .line 129447
    :pswitch_0
    if-ne p2, v2, :cond_1

    const-string v0, "extra_receiver_jid"

    .line 129448
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_1
    if-nez p2, :cond_0

    .line 129449
    iget-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    .line 129450
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 129451
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 129452
    :pswitch_1
    if-ne p2, v2, :cond_2

    .line 129453
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/0CO;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129454
    invoke-virtual {v5}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, ""

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129455
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129456
    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 129457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129458
    invoke-virtual {v5}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129459
    iget-object v0, p0, LX/0WN;->A04:LX/3Mu;

    invoke-virtual {v0}, LX/3Mu;->A00()V

    return-void

    :cond_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    .line 129460
    iput-boolean v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    .line 129461
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129462
    invoke-virtual {p0, v3}, LX/0Vz;->A0e(Landroid/content/Intent;)V

    .line 129463
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    const-string v0, "extra_bank_account"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_in_setup"

    .line 129464
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3eb

    .line 129465
    invoke-virtual {p0, v3, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    if-nez p2, :cond_0

    .line 129466
    iput-boolean v4, p0, LX/0WN;->A08:Z

    return-void

    .line 129467
    :pswitch_2
    if-ne p2, v2, :cond_4

    .line 129468
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/0CO;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129469
    invoke-virtual {v7}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, ""

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129471
    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 129472
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129473
    invoke-virtual {v7}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129474
    iput-boolean v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0E:Z

    .line 129475
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0s()V

    return-void

    :cond_4
    if-nez p2, :cond_0

    .line 129476
    iput-boolean v4, p0, LX/0WN;->A08:Z

    .line 129477
    iget-object v0, p0, LX/0W0;->A0F:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0E:Z

    if-nez v0, :cond_0

    .line 129478
    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0z(Z)V

    return-void

    .line 129479
    :pswitch_3
    iget-object v0, p0, LX/0WN;->A0C:LX/2sf;

    .line 129480
    iget-object v9, v0, LX/2sf;->A08:Ljava/util/HashMap;

    if-ne p2, v2, :cond_5

    if-eqz v9, :cond_5

    .line 129481
    invoke-virtual {p0}, LX/05K;->AKr()V

    .line 129482
    const v0, 0x7f120a17

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    .line 129483
    iget-object v2, p0, LX/0WN;->A04:LX/3Mu;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129484
    iget-object v3, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 129485
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    iget-object v5, v0, LX/3bB;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/3bB;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/3bB;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/3bB;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/3bB;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    .line 129486
    invoke-virtual {v0}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/0WN;->A06:Ljava/lang/String;

    .line 129487
    invoke-virtual/range {v2 .. v12}, LX/3Mu;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "PAY: REQUEST_TOS_UPDATED but found null credentialBlobs"

    .line 129488
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 129489
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 129490
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 129491
    :pswitch_4
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 129492
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 129493
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 129494
    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 129495
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129496
    return-void

    .line 129497
    :cond_0
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0W0;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 129498
    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 129499
    invoke-virtual {p0}, LX/0W0;->A0Y()V

    return-void

    .line 129500
    :cond_1
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 129501
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 129502
    invoke-super {p0, p1}, LX/0WN;->onCreate(Landroid/os/Bundle;)V

    .line 129503
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0I:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 129504
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "return-after-pay"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0F:Z

    .line 129505
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 129506
    iget-object v2, p0, LX/0WN;->A0B:LX/01Q;

    iget-boolean v1, p0, LX/0W0;->A0A:Z

    const v0, 0x7f1206ee

    if-eqz v1, :cond_0

    const v0, 0x7f120867

    .line 129507
    :cond_0
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 129508
    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 129509
    invoke-virtual {v3, v0}, LX/0Wp;->A0H(Z)V

    .line 129510
    iget-boolean v0, p0, LX/0W0;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 129511
    invoke-virtual {v3, v0}, LX/0Wp;->A06(F)V

    .line 129512
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A9l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129513
    new-instance v0, LX/3Mo;

    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v3, p0, LX/05K;->A0H:LX/03a;

    iget-object v4, p0, LX/0W0;->A0G:LX/0Hz;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/2W8;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/0JE;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/3Mo;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/2W8;LX/0JE;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A06:LX/3Mo;

    .line 129514
    :cond_2
    new-instance v0, LX/3Mj;

    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v3, p0, LX/05K;->A0H:LX/03a;

    iget-object v4, p0, LX/0W0;->A0G:LX/0Hz;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/0JE;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/3Mj;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A05:LX/3Mj;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 129515
    invoke-super {p0, p1}, LX/0WN;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 129516
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A0B()V

    .line 129517
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120831

    .line 129518
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 129519
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 129520
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120ea4

    .line 129521
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2va;

    invoke-direct {v0, p0}, LX/2va;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129522
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f1206f0

    .line 129523
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vh;

    invoke-direct {v0, p0}, LX/2vh;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129524
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129525
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-boolean v7, v1, LX/04k;->A0J:Z

    .line 129526
    new-instance v0, LX/2vj;

    invoke-direct {v0, p0}, LX/2vj;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129527
    iput-object v0, v1, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 129528
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 129529
    :pswitch_1
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120833

    .line 129530
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 129531
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 129532
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120ea4

    .line 129533
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vU;

    invoke-direct {v0, p0}, LX/2vU;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129534
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f1206f0

    .line 129535
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vS;

    invoke-direct {v0, p0}, LX/2vS;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129536
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129537
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-boolean v7, v1, LX/04k;->A0J:Z

    .line 129538
    new-instance v0, LX/2vn;

    invoke-direct {v0, p0}, LX/2vn;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129539
    iput-object v0, v1, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 129540
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 129541
    :pswitch_2
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120832

    .line 129542
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 129543
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 129544
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120429

    .line 129545
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vT;

    invoke-direct {v0, p0}, LX/2vT;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129546
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f12012b

    .line 129547
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vi;

    invoke-direct {v0, p0}, LX/2vi;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129548
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129549
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-boolean v7, v1, LX/04k;->A0J:Z

    .line 129550
    new-instance v0, LX/2vk;

    invoke-direct {v0, p0}, LX/2vk;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129551
    iput-object v0, v1, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 129552
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 129553
    :pswitch_3
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f1207fe

    .line 129554
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 129555
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 129556
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120429

    .line 129557
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vP;

    invoke-direct {v0, p0}, LX/2vP;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129558
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f12012b

    .line 129559
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vZ;

    invoke-direct {v0, p0}, LX/2vZ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129560
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f1208d0

    .line 129561
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vf;

    invoke-direct {v0, p0}, LX/2vf;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129562
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129563
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-boolean v7, v1, LX/04k;->A0J:Z

    .line 129564
    new-instance v0, LX/2vl;

    invoke-direct {v0, p0}, LX/2vl;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129565
    iput-object v0, v1, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 129566
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 129567
    :cond_0
    new-instance v4, LX/04j;

    invoke-direct {v4, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/0WN;->A0B:LX/01Q;

    const v2, 0x7f120d54

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f1205ab

    .line 129568
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 129569
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129570
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 129571
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120758

    .line 129572
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vb;

    invoke-direct {v0, p0}, LX/2vb;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129573
    invoke-virtual {v4, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129574
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 129575
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 129576
    :cond_1
    new-instance v4, LX/04j;

    invoke-direct {v4, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LX/0WN;->A0B:LX/01Q;

    const v3, 0x7f120829

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/052;

    .line 129577
    invoke-virtual {v1, v0}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 129578
    invoke-virtual {v6, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129579
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 129580
    iget-object v1, p0, LX/0WN;->A0B:LX/01Q;

    const v0, 0x7f120758

    .line 129581
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vc;

    invoke-direct {v0, p0}, LX/2vc;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129582
    invoke-virtual {v4, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129583
    iget-object v1, v4, LX/04j;->A01:LX/04k;

    iput-boolean v5, v1, LX/04k;->A0J:Z

    .line 129584
    new-instance v0, LX/2vV;

    invoke-direct {v0, p0}, LX/2vV;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129585
    iput-object v0, v1, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 129586
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .line 129587
    invoke-super {p0}, LX/0WN;->onDestroy()V

    .line 129588
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A08:LX/0e8;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 129589
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 129590
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A07:LX/0fK;

    if-eqz v0, :cond_1

    .line 129591
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 129592
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0I:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 129593
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onDestroy states: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129594
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0D:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 129595
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 129596
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129597
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0W0;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 129598
    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 129599
    invoke-virtual {p0}, LX/0W0;->A0Y()V

    .line 129600
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 129601
    :cond_1
    invoke-virtual {p0}, LX/0Vz;->A0b()V

    .line 129602
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 129603
    invoke-super {p0}, LX/0W0;->onPause()V

    .line 129604
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v1, :cond_0

    .line 129605
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:LX/0WR;

    invoke-interface {v0}, LX/0WR;->A4F()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    .line 129606
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 129607
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "paymentMethodSavedInst"

    .line 129608
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0P5;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    const-string v0, "extra_jid"

    .line 129609
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A02:LX/01W;

    const-string v0, "extra_receiver_jid"

    .line 129610
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129611
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "sending_payment"

    .line 129612
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0WN;->A08:Z

    const-string v0, "extra_incoming_pay_request_id"

    .line 129613
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vz;->A02:Ljava/lang/String;

    .line 129614
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    .line 129615
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0We;

    .line 129616
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    .line 129617
    iput-object v1, v0, LX/0P5;->A06:LX/0Qw;

    :cond_0
    const-string v0, "countryTransDataSavedInst"

    .line 129618
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3bB;

    if-eqz v0, :cond_1

    .line 129619
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    :cond_1
    const-string v0, "sendAmountSavedInst"

    .line 129620
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129621
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/0Qz;

    .line 129622
    iget v0, v0, LX/0Qz;->A01:I

    .line 129623
    invoke-static {v1, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    :cond_2
    const-string v0, "quotedMessageRowIdSavedInst"

    .line 129624
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0W0;->A01:J

    const-string v0, "paymentNoteSavedInst"

    .line 129625
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A04:Ljava/lang/String;

    .line 129626
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "paymentNoteMentionsSavedInst"

    .line 129627
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 129628
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A09:Ljava/util/List;

    const-string v0, "receiverVpaSavedInst"

    .line 129629
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vz;->A07:Ljava/lang/String;

    const-string v0, "receiverVpaIdSavedInst"

    .line 129630
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vz;->A08:Ljava/lang/String;

    .line 129631
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v1, :cond_3

    .line 129632
    const-string v0, "extra_payment_preset_amount"

    .line 129633
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:Ljava/lang/String;

    .line 129634
    return-void

    .line 129635
    :cond_3
    const-string v0, "restoredPaymentAmount"

    .line 129636
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0A:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 12

    .line 129637
    invoke-super {p0}, LX/05J;->onResume()V

    const-string v0, "PAY: onResume states: "

    .line 129638
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129639
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129640
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v0, :cond_1

    .line 129641
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00()V

    .line 129642
    :cond_1
    iget-object v0, p0, LX/0W0;->A0F:LX/0CL;

    .line 129643
    invoke-virtual {v0}, LX/0CM;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0W0;->A0F:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 129644
    :cond_3
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 129645
    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    .line 129646
    iget-object v0, v0, LX/2sx;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 129647
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    .line 129648
    invoke-virtual {v0}, LX/3MD;->A0I()[B

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "PAY: onResume getChallenge"

    .line 129649
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129650
    const v0, 0x7f120a17

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    .line 129651
    iget-object v0, p0, LX/0WN;->A03:LX/2sx;

    invoke-virtual {v0, v1}, LX/2sx;->A02(Ljava/lang/String;)V

    .line 129652
    iget-object v0, p0, LX/0WN;->A02:LX/2sh;

    invoke-virtual {v0}, LX/2sh;->A01()V

    .line 129653
    return-void

    .line 129654
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129655
    new-instance v3, LX/3Ml;

    iget-object v5, p0, LX/05K;->A0F:LX/04f;

    iget-object v6, p0, LX/0WN;->A0A:LX/01A;

    iget-object v7, p0, LX/05K;->A0H:LX/03a;

    iget-object v8, p0, LX/0W0;->A0G:LX/0Hz;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/0JE;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/3MD;

    iget-object v11, p0, LX/0WN;->A03:LX/2sx;

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, LX/3Ml;-><init>(Landroid/content/Context;LX/04f;LX/01A;LX/03a;LX/0Hz;LX/0JE;LX/3MD;LX/2sx;)V

    .line 129656
    new-instance v2, LX/3Oz;

    invoke-direct {v2, p0}, LX/3Oz;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    .line 129657
    iget-object v0, v3, LX/3Ml;->A02:LX/01A;

    .line 129658
    iget-object v1, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 129659
    new-instance v0, LX/3Mk;

    invoke-direct {v0, v3, v2}, LX/3Mk;-><init>(LX/3Ml;LX/2tS;)V

    .line 129660
    invoke-virtual {v3, v1, v0}, LX/3Ml;->A00(Lcom/whatsapp/jid/UserJid;LX/2tS;)V

    return-void

    .line 129661
    :cond_5
    invoke-virtual {p0}, LX/0WN;->A0k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 129662
    invoke-super {p0, p1}, LX/0WN;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129663
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129664
    iget-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 129665
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    .line 129666
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129667
    iget-boolean v1, p0, LX/0WN;->A08:Z

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129668
    iget-object v1, p0, LX/0Vz;->A02:Ljava/lang/String;

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129669
    iget-object v1, p0, LX/0W0;->A07:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129670
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    if-eqz v1, :cond_0

    const-string v0, "paymentMethodSavedInst"

    .line 129671
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129672
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    if-eqz v0, :cond_1

    .line 129673
    iget-object v1, v0, LX/0P5;->A06:LX/0Qw;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    .line 129674
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129675
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    if-eqz v1, :cond_2

    const-string v0, "countryTransDataSavedInst"

    .line 129676
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129677
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    if-eqz v0, :cond_3

    .line 129678
    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 129679
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129680
    :cond_3
    iget-wide v1, p0, LX/0W0;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    const-string v0, "quotedMessageRowIdSavedInst"

    .line 129681
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129682
    :cond_4
    iget-object v1, p0, LX/0Vz;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "receiverVpaSavedInst"

    .line 129683
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129684
    :cond_5
    iget-object v1, p0, LX/0Vz;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "receiverVpaIdSavedInst"

    .line 129685
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129686
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v2, :cond_7

    .line 129687
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129688
    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:Ljava/lang/String;

    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    .line 129689
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129690
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    .line 129691
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    .line 129692
    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129693
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    .line 129694
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    .line 129695
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "paymentNoteMentionsSavedInst"

    .line 129696
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129697
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
