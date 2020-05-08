.class public Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;
.super LX/0W0;
.source ""

# interfaces
.implements LX/0WR;
.implements LX/0WS;


# static fields
.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:LX/0Sr;

.field public A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

.field public A02:Ljava/lang/String;

.field public final A03:LX/04f;

.field public final A04:LX/04z;

.field public final A05:LX/0CA;

.field public final A06:LX/0SF;

.field public final A07:LX/2sp;

.field public final A08:LX/3MQ;

.field public final A09:LX/0JE;

.field public final A0A:LX/0CP;

.field public final A0B:LX/2uG;

.field public final A0C:LX/2uc;

.field public final A0D:LX/2ug;

.field public final A0E:LX/3P5;

.field public final A0F:LX/2xM;

.field public final A0G:LX/2yf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 187113
    const-class v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 187114
    invoke-direct {p0}, LX/0W0;-><init>()V

    .line 187115
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A03:LX/04f;

    .line 187116
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A04:LX/04z;

    .line 187117
    invoke-static {}, LX/2yf;->A00()LX/2yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0G:LX/2yf;

    .line 187118
    invoke-static {}, LX/3P5;->A00()LX/3P5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0E:LX/3P5;

    .line 187119
    invoke-static {}, LX/0SF;->A00()LX/0SF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0SF;

    .line 187120
    invoke-static {}, LX/2ug;->A00()LX/2ug;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0D:LX/2ug;

    .line 187121
    sget-object v0, LX/3MQ;->A00:LX/3MQ;

    .line 187122
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A08:LX/3MQ;

    .line 187123
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0A:LX/0CP;

    .line 187124
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A09:LX/0JE;

    .line 187125
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A05:LX/0CA;

    .line 187126
    invoke-static {}, LX/2uc;->A00()LX/2uc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0C:LX/2uc;

    .line 187127
    invoke-static {}, LX/2uG;->A00()LX/2uG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0B:LX/2uG;

    .line 187128
    invoke-static {}, LX/2xM;->A00()LX/2xM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0F:LX/2xM;

    .line 187129
    new-instance v0, LX/3PD;

    invoke-direct {v0, p0}, LX/3PD;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A07:LX/2sp;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0P5;Ljava/lang/String;LX/0Qu;LX/0SG;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Z)V
    .locals 39

    .line 187130
    move-object/from16 v35, p5

    invoke-virtual/range {v35 .. v35}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A11()V

    .line 187131
    move-object/from16 v37, p3

    move-object/from16 v0, v37

    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 187132
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v29

    .line 187133
    new-instance v10, LX/3Mz;

    move-object/from16 v11, p0

    iget-object v15, v11, LX/0W0;->A0C:LX/00T;

    iget-object v14, v11, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A03:LX/04f;

    iget-object v13, v11, LX/0W0;->A0B:LX/01A;

    iget-object v12, v11, LX/0W0;->A0I:LX/2t7;

    iget-object v9, v11, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0G:LX/2yf;

    iget-object v8, v11, LX/05K;->A0H:LX/03a;

    iget-object v7, v11, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0D:LX/2ug;

    iget-object v6, v11, LX/0W0;->A0G:LX/0Hz;

    iget-object v5, v11, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A09:LX/0JE;

    iget-object v4, v11, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0C:LX/2uc;

    iget-object v3, v11, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0B:LX/2uG;

    .line 187134
    move-object/from16 v36, p1

    move-object/from16 v0, v36

    iget-object v2, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 187135
    iget-object v1, v11, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 187136
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 187137
    move-object/from16 p1, p4

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0Qy;->A04:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "p2p"

    .line 187138
    move-object/from16 v30, v29

    move-object/from16 v32, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v14, v10

    invoke-direct/range {v14 .. v34}, LX/3Mz;-><init>(LX/00T;Landroid/content/Context;LX/04f;LX/01A;LX/2t7;LX/2yf;LX/03a;LX/2ug;LX/0Hz;LX/0JE;LX/2uc;LX/2uG;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187139
    new-instance v0, LX/3PL;

    move/from16 v38, p6

    move-object/from16 v1, p2

    move-object/from16 v33, v0

    move-object/from16 v34, v11

    move-object/from16 p0, v1

    invoke-direct/range {v33 .. v40}, LX/3PL;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0P5;LX/0Qu;ZLjava/lang/String;LX/0SG;)V

    invoke-virtual {v10, v1, v0}, LX/2ty;->A01(Ljava/lang/String;LX/2tx;)V

    .line 187140
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 1

    .line 187141
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0Sr;

    if-eqz v0, :cond_0

    .line 187142
    invoke-virtual {v0}, LX/0Sr;->A02()V

    .line 187143
    :cond_0
    iget-object v0, p0, LX/0W0;->A0H:LX/0CK;

    .line 187144
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 187145
    iget-object v0, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 187146
    invoke-virtual {v0}, LX/1ow;->A00()LX/0Sr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0Sr;

    return-void
.end method

.method public final A0b(LX/0P5;LX/0Qu;)V
    .locals 5

    .line 187147
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0A:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v4

    .line 187148
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0H:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187149
    invoke-virtual {p0, v1}, LX/05K;->A0L(Ljava/lang/String;)V

    .line 187150
    :cond_0
    new-instance v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    .line 187151
    iget-object v2, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 187152
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 187153
    iget-object v0, v4, LX/0Qz;->A02:LX/0Ph;

    .line 187154
    iget-object v1, v0, LX/0Ph;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    .line 187155
    invoke-static {p1, v2, v1, p2, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/0P5;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;I)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v1

    .line 187156
    new-instance v0, LX/3PF;

    invoke-direct {v0, p0, p2}, LX/3PF;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0Qu;)V

    .line 187157
    iput-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2x8;

    .line 187158
    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p2, v1}, LX/3PH;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0Qu;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;)V

    .line 187159
    iput-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/2x9;

    .line 187160
    iput-object v1, v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/08R;

    .line 187161
    sget-object v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A4F()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public A71()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A9d()Z
    .locals 2

    .line 187162
    iget-object v1, p0, LX/0W0;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AGQ()V
    .locals 1

    .line 187163
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0W0;->A00:I

    if-nez v0, :cond_0

    .line 187164
    invoke-virtual {p0}, LX/0W0;->A0Y()V

    :cond_0
    return-void
.end method

.method public AGR()V
    .locals 0

    return-void
.end method

.method public AHW(Ljava/lang/String;LX/0Qu;)V
    .locals 3

    .line 187165
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0Sr;

    new-instance v2, LX/3OU;

    invoke-direct {v2, p0, p2}, LX/3OU;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0Qu;)V

    .line 187166
    iget-object v1, v0, LX/0Sr;->A01:LX/2Ky;

    const/4 v0, 0x0

    .line 187167
    invoke-virtual {v1, v2, v0}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 187168
    return-void
.end method

.method public AIK(Ljava/lang/String;LX/0Qu;)V
    .locals 3

    .line 187169
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0Sr;

    new-instance v2, LX/3OT;

    invoke-direct {v2, p0, p2}, LX/3OT;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0Qu;)V

    .line 187170
    iget-object v1, v0, LX/0Sr;->A01:LX/2Ky;

    const/4 v0, 0x0

    .line 187171
    invoke-virtual {v1, v2, v0}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 187172
    return-void
.end method

.method public AIL()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 187173
    invoke-super {p0, p1, p2, p3}, LX/0W0;->onActivityResult(IILandroid/content/Intent;)V

    .line 187174
    :cond_0
    return-void

    .line 187175
    :cond_1
    if-ne p2, v1, :cond_0

    .line 187176
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0a()V

    .line 187177
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0Sr;

    new-instance v2, LX/3OS;

    invoke-direct {v2, p0}, LX/3OS;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;)V

    .line 187178
    iget-object v1, v0, LX/0Sr;->A01:LX/2Ky;

    const/4 v0, 0x0

    .line 187179
    invoke-virtual {v1, v2, v0}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void

    .line 187180
    :cond_2
    if-ne p2, v1, :cond_0

    .line 187181
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0a()V

    .line 187182
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0Sr;

    new-instance v2, LX/3OO;

    invoke-direct {v2, p0}, LX/3OO;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;)V

    .line 187183
    iget-object v1, v0, LX/0Sr;->A01:LX/2Ky;

    const/4 v0, 0x0

    .line 187184
    invoke-virtual {v1, v2, v0}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 187185
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187186
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0W0;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 187187
    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 187188
    invoke-virtual {p0}, LX/0W0;->A0Y()V

    .line 187189
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 187190
    invoke-super {p0, p1}, LX/0W0;->onCreate(Landroid/os/Bundle;)V

    .line 187191
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0a()V

    .line 187192
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A08:LX/3MQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A07:LX/2sp;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 187193
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 187194
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-boolean v1, p0, LX/0W0;->A0A:Z

    const v0, 0x7f1206ee

    if-eqz v1, :cond_0

    const v0, 0x7f120867

    .line 187195
    :cond_0
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 187196
    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 187197
    invoke-virtual {v3, v0}, LX/0Wp;->A0H(Z)V

    .line 187198
    iget-boolean v0, p0, LX/0W0;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 187199
    invoke-virtual {v3, v0}, LX/0Wp;->A06(F)V

    .line 187200
    :cond_1
    const v0, 0x7f0d024a

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 187201
    const v0, 0x7f0a068b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 187202
    iget-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    .line 187203
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187204
    invoke-virtual {p0}, LX/0W0;->A0Y()V

    return-void

    .line 187205
    :cond_2
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 187206
    :cond_3
    invoke-virtual {p0}, LX/0W0;->A0X()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 187207
    invoke-super {p0}, LX/0W0;->onDestroy()V

    .line 187208
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A08:LX/3MQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A07:LX/2sp;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 187209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 187210
    :cond_0
    iget-object v0, p0, LX/0W0;->A02:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0W0;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 187211
    iput-object v0, p0, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 187212
    invoke-virtual {p0}, LX/0W0;->A0Y()V

    .line 187213
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
