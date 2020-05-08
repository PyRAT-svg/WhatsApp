.class public Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;
.super LX/1CQ;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/04f;

.field public final A03:LX/01A;

.field public final A04:LX/1ge;

.field public final A05:LX/00T;

.field public final A06:LX/0CL;

.field public final A07:LX/2su;

.field public final A08:LX/0O3;

.field public final A09:LX/2uH;

.field public final A0A:LX/2xO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 183139
    invoke-direct {p0}, LX/1CQ;-><init>()V

    .line 183140
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A00:Landroid/os/Handler;

    .line 183141
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A05:LX/00T;

    .line 183142
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/04f;

    .line 183143
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A03:LX/01A;

    .line 183144
    sget-object v0, LX/1ge;->A02:LX/1ge;

    .line 183145
    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04:LX/1ge;

    .line 183146
    invoke-static {}, LX/2uH;->A00()LX/2uH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A09:LX/2uH;

    .line 183147
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A06:LX/0CL;

    .line 183148
    invoke-static {}, LX/2xO;->A00()LX/2xO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0A:LX/2xO;

    .line 183149
    sget-object v0, LX/0O3;->A00:LX/0O3;

    .line 183150
    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/0O3;

    .line 183151
    new-instance v0, LX/3Oe;

    invoke-direct {v0, p0}, LX/3Oe;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2su;

    return-void
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "add_debit_card"

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const/4 v3, -0x1

    .line 183152
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7c9d2e8e

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    const v0, -0xdd29e65

    if-eq v2, v0, :cond_2

    const v0, 0x446c62e5

    if-ne v2, v0, :cond_1

    const-string v0, "mxpay_p_pin_nux_create"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    return-object v4

    :cond_2
    const-string v0, "mxpay_p_compliance_kyc_next_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "mxpay_p_add_debit_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "compliance_kyc"

    return-object v0

    :cond_5
    const-string v0, "pin_nux_create"

    return-object v0
.end method


# virtual methods
.method public final A0T(LX/3NF;Ljava/lang/String;LX/1gO;)V
    .locals 10

    .line 183153
    new-instance v2, LX/2tw;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/04f;

    iget-object v5, p0, LX/1CQ;->A0N:LX/2yf;

    iget-object v6, p0, LX/1CQ;->A04:LX/03a;

    iget-object v7, p0, LX/1CQ;->A0D:LX/0Hz;

    iget-object v8, p0, LX/1CQ;->A0A:LX/0JE;

    iget-object v9, p0, LX/1CQ;->A0I:LX/2uG;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/2tw;-><init>(Landroid/content/Context;LX/04f;LX/2yf;LX/03a;LX/0Hz;LX/0JE;LX/2uG;)V

    new-instance v9, LX/3PQ;

    invoke-direct {v9, p0, p3}, LX/3PQ;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 183154
    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, LX/2tw;->A00(LX/3NF;Ljava/lang/String;Ljava/lang/String;LX/3J2;Ljava/util/List;Ljava/lang/String;LX/2tv;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/util/Map;LX/1gO;)V
    .locals 19

    move-object/from16 v4, p0

    .line 183155
    new-instance v3, LX/0mW;

    iget-object v5, v4, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/04f;

    iget-object v6, v4, LX/1CQ;->A0P:LX/00W;

    iget-object v7, v4, LX/1CQ;->A0N:LX/2yf;

    iget-object v8, v4, LX/1CQ;->A0F:LX/0CK;

    iget-object v9, v4, LX/1CQ;->A0C:LX/0CO;

    iget-object v10, v4, LX/1CQ;->A0O:LX/2zf;

    iget-object v11, v4, LX/1CQ;->A04:LX/03a;

    iget-object v12, v4, LX/1CQ;->A0D:LX/0Hz;

    iget-object v13, v4, LX/1CQ;->A0A:LX/0JE;

    const-string v0, "cvv"

    .line 183156
    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    const-string v0, "credential_id"

    .line 183157
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/3Of;

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, LX/3Of;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;)V

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, LX/0mW;-><init>(Landroid/content/Context;LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0CO;LX/2zf;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tn;)V

    const-string v0, "PAY: MexicoResendVerificationAction resendVerification type: "

    .line 183158
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/0mW;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 183159
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/util/Map;LX/1gO;)V
    .locals 30

    move-object/from16 v11, p0

    const-string v3, "first_deposit"

    .line 183160
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    const-string v4, "second_deposit"

    .line 183161
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v10, "otp"

    .line 183162
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v14, ""

    if-eqz v3, :cond_3

    move-object v13, v14

    :goto_1
    const-string v9, "pnd"

    .line 183163
    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    .line 183164
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 183165
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v3, "\\$"

    .line 183166
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 183167
    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 183168
    :goto_2
    new-instance v16, LX/2tp;

    iget-object v8, v11, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/04f;

    iget-object v7, v11, LX/1CQ;->A0N:LX/2yf;

    iget-object v6, v11, LX/1CQ;->A0F:LX/0CK;

    iget-object v5, v11, LX/1CQ;->A04:LX/03a;

    iget-object v4, v11, LX/1CQ;->A0D:LX/0Hz;

    iget-object v3, v11, LX/1CQ;->A0A:LX/0JE;

    const-string v0, "credential_id"

    .line 183169
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const-string v0, "\\s"

    .line 183170
    invoke-virtual {v13, v0, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 183171
    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v27

    .line 183172
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v28

    new-instance v1, LX/3Od;

    move-object/from16 v0, p3

    invoke-direct {v1, v11, v0}, LX/3Od;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;)V

    move-object/from16 v0, v16

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v29, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v29}, LX/2tp;-><init>(Landroid/content/Context;LX/04f;LX/2yf;LX/0CK;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2to;)V

    const-string v1, "PAY: MexicoVerifyCardAction verifyCard"

    .line 183173
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183174
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183175
    new-instance v3, LX/0PN;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v2, "action"

    const-string v1, "mx-verify-card"

    .line 183176
    invoke-direct {v3, v2, v1, v6, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 183177
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183178
    new-instance v3, LX/0PN;

    iget-object v2, v0, LX/2tp;->A09:Ljava/lang/String;

    const-string v1, "credential-id"

    .line 183179
    invoke-direct {v3, v1, v2, v6, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 183180
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183181
    new-instance v3, LX/0PN;

    iget-object v1, v0, LX/2tp;->A07:LX/2yf;

    invoke-virtual {v1}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device-id"

    .line 183182
    invoke-direct {v3, v1, v2, v6, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 183183
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183184
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183185
    iget-object v1, v0, LX/2tp;->A0C:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183186
    new-instance v3, LX/0PN;

    iget-object v2, v0, LX/2tp;->A08:Ljava/lang/String;

    const-string v1, "code"

    .line 183187
    invoke-direct {v3, v1, v2, v6, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 183188
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183189
    new-instance v3, LX/0P8;

    new-array v1, v5, [LX/0PN;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    .line 183190
    invoke-direct {v3, v10, v1, v6, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 183191
    :goto_3
    new-instance v13, LX/0P8;

    new-array v1, v5, [LX/0PN;

    .line 183192
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0PN;

    const-string v1, "account"

    invoke-direct {v13, v1, v2, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 183193
    iget-object v11, v0, LX/2tp;->A04:LX/0Hz;

    const/4 v12, 0x1

    new-instance v5, LX/3bS;

    iget-object v4, v0, LX/2tp;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/2tp;->A01:LX/04f;

    iget-object v2, v0, LX/2tp;->A02:LX/03a;

    iget-object v1, v0, LX/2tp;->A03:LX/0JE;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/3bS;-><init>(LX/2tp;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    const-wide/16 v15, 0x0

    move-object v14, v5

    invoke-virtual/range {v11 .. v16}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void

    .line 183194
    :cond_1
    new-instance v3, LX/0PN;

    iget-object v2, v0, LX/2tp;->A0A:Ljava/lang/String;

    const-string v1, "amount-1"

    .line 183195
    invoke-direct {v3, v1, v2, v6, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 183196
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183197
    new-instance v3, LX/0PN;

    iget-object v2, v0, LX/2tp;->A0B:Ljava/lang/String;

    const-string v1, "amount-2"

    .line 183198
    invoke-direct {v3, v1, v2, v6, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 183199
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183200
    new-instance v3, LX/0P8;

    new-array v1, v5, [LX/0PN;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    .line 183201
    invoke-direct {v3, v9, v1, v6, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    goto :goto_3

    .line 183202
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 183203
    :cond_3
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_1

    .line 183204
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public AKM(Ljava/lang/String;Ljava/util/Map;LX/1gO;)V
    .locals 34

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    .line 183205
    move-object/from16 v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v15, ""

    move-object/from16 v1, p3

    if-eqz v2, :cond_0

    .line 183206
    invoke-virtual {v1, v15}, LX/1gO;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v14, -0x1

    .line 183207
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v13, "pnd"

    const-string v12, "otp"

    const-string v5, "\\s"

    const-string v10, "/"

    const-string v9, "expiry_date"

    const-string v4, "BBVA"

    const-string v2, "cvv"

    const-string v11, "credential_id"

    move-object/from16 v3, p2

    packed-switch v14, :pswitch_data_0

    .line 183208
    invoke-super {v0, v7, v3, v1}, LX/1CQ;->AKM(Ljava/lang/String;Ljava/util/Map;LX/1gO;)V

    .line 183209
    return-void

    .line 183210
    :sswitch_0
    const-string v2, "edit_card"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "resend_otp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "verify_card_3ds"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "verify_card_otp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "verify_card_pnd"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "add_card"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "accept_tos"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    :sswitch_7
    const-string v2, "request_card_verify"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v14, 0x9

    goto :goto_0

    :sswitch_8
    const-string v2, "reset_pin_from_card"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v14, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "send_kyc"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v14, 0xa

    goto :goto_0

    :sswitch_a
    const-string v2, "send_pnd"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x7

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "get_kyc_status"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v14, 0xb

    goto/16 :goto_0

    .line 183211
    :pswitch_0
    iget-object v3, v0, LX/1CQ;->A0D:LX/0Hz;

    new-instance v2, LX/3PO;

    invoke-direct {v2, v0, v1}, LX/3PO;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;)V

    invoke-virtual {v3, v2}, LX/0Hz;->A03(LX/0JI;)V

    return-void

    .line 183212
    :pswitch_1
    const/16 v17, 0x1

    .line 183213
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 183214
    new-instance v13, LX/0mX;

    iget-object v15, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/04f;

    iget-object v12, v0, LX/1CQ;->A0P:LX/00W;

    iget-object v10, v0, LX/1CQ;->A0N:LX/2yf;

    iget-object v9, v0, LX/1CQ;->A0F:LX/0CK;

    iget-object v8, v0, LX/1CQ;->A0C:LX/0CO;

    iget-object v7, v0, LX/1CQ;->A0O:LX/2zf;

    iget-object v6, v0, LX/1CQ;->A04:LX/03a;

    iget-object v5, v0, LX/1CQ;->A0D:LX/0Hz;

    iget-object v4, v0, LX/1CQ;->A0A:LX/0JE;

    .line 183215
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    .line 183216
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v16, v3

    .line 183217
    invoke-static {v2, v3}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v26

    aget-object v3, v16, v17

    const/16 v2, -0x7d0

    .line 183218
    invoke-static {v3, v2}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v2

    add-int/lit16 v3, v2, 0x7d0

    new-instance v2, LX/3Og;

    invoke-direct {v2, v0, v1}, LX/3Og;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;)V

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move/from16 v27, v3

    move-object/from16 v28, v2

    move-object v14, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v28}, LX/0mX;-><init>(Landroid/content/Context;LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0CO;LX/2zf;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;Ljava/lang/String;IILX/2tm;)V

    const-string v0, "PAY: TokenEditCardAction sendEditCard"

    .line 183219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183220
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v13, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 183221
    :pswitch_2
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 183222
    new-instance v10, LX/3e6;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/04f;

    move-object/from16 v17, v4

    iget-object v14, v0, LX/1CQ;->A0P:LX/00W;

    iget-object v13, v0, LX/1CQ;->A0N:LX/2yf;

    iget-object v12, v0, LX/1CQ;->A0F:LX/0CK;

    iget-object v11, v0, LX/1CQ;->A0C:LX/0CO;

    iget-object v9, v0, LX/1CQ;->A0O:LX/2zf;

    iget-object v8, v0, LX/1CQ;->A04:LX/03a;

    iget-object v7, v0, LX/1CQ;->A0D:LX/0Hz;

    iget-object v6, v0, LX/1CQ;->A0A:LX/0JE;

    const-string v4, "card_number"

    .line 183223
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 183224
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v16, v4

    .line 183225
    invoke-static {v2, v4}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v27

    const/4 v2, 0x1

    aget-object v4, v16, v2

    const/16 v2, -0x7d0

    .line 183226
    invoke-static {v4, v2}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v2

    add-int/lit16 v4, v2, 0x7d0

    const-string v2, "verification_needed"

    .line 183227
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, "0"

    .line 183228
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v29, v2, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-instance v3, LX/3OZ;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, LX/3OZ;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;Ljava/lang/String;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v26, v5

    move/from16 v28, v4

    move-object/from16 v32, v3

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v14, v10

    invoke-direct/range {v14 .. v32}, LX/3e6;-><init>(Landroid/content/Context;LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0CO;LX/2zf;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;LX/2tl;)V

    const-string v0, "PAY: BaseTokenAddCardAction sendAddCard"

    .line 183229
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183230
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v10, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 183231
    :pswitch_3
    invoke-virtual {v0, v12, v3, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0V(Ljava/lang/String;Ljava/util/Map;LX/1gO;)V

    return-void

    .line 183232
    :pswitch_4
    invoke-virtual {v0, v13, v3, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0V(Ljava/lang/String;Ljava/util/Map;LX/1gO;)V

    return-void

    .line 183233
    :pswitch_5
    const-string v1, "3ds_url"

    .line 183234
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 183235
    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webview_url"

    .line 183236
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "webview_callback"

    const-string v1, "whatsapp://pay?type=3ds&provider=BBVA"

    .line 183237
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webview_javascript_enabled"

    .line 183238
    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183239
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183240
    invoke-virtual {v0, v4, v8}, LX/05K;->A0I(Landroid/content/Intent;I)V

    return-void

    .line 183241
    :pswitch_6
    invoke-virtual {v0, v12, v3, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0U(Ljava/lang/String;Ljava/util/Map;LX/1gO;)V

    return-void

    .line 183242
    :pswitch_7
    invoke-virtual {v0, v13, v3, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0U(Ljava/lang/String;Ljava/util/Map;LX/1gO;)V

    return-void

    .line 183243
    :pswitch_8
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    .line 183244
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 183245
    new-instance v7, LX/03e;

    const-string v0, "last8"

    .line 183246
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 183247
    invoke-virtual {v0, v5, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    .line 183248
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v0, "creditCardNumber"

    invoke-direct {v7, v0, v4}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183249
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183250
    new-instance v4, LX/03e;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "csc"

    invoke-direct {v4, v0, v2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183251
    new-instance v16, LX/2u2;

    move-object/from16 v2, v18

    iget-object v0, v2, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A05:LX/00T;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/04f;

    move-object/from16 v17, v0

    iget-object v15, v2, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A03:LX/01A;

    iget-object v12, v2, LX/1CQ;->A0G:LX/2t7;

    iget-object v11, v2, LX/1CQ;->A0N:LX/2yf;

    iget-object v10, v2, LX/1CQ;->A04:LX/03a;

    iget-object v9, v2, LX/1CQ;->A0M:LX/2ug;

    iget-object v8, v2, LX/1CQ;->A0D:LX/0Hz;

    iget-object v7, v2, LX/1CQ;->A0A:LX/0JE;

    move-object/from16 v6, v16

    iget-object v5, v2, LX/1CQ;->A0I:LX/2uG;

    sget-object v0, LX/0UW;->A0F:LX/0UW;

    iget-object v4, v0, LX/0UW;->A04:Ljava/lang/String;

    const-string v0, "pin"

    .line 183252
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "provider"

    .line 183253
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v17, v33

    invoke-direct/range {v16 .. v32}, LX/2u2;-><init>(LX/00T;Landroid/content/Context;LX/04f;LX/01A;LX/2t7;LX/2yf;LX/03a;LX/2ug;LX/0Hz;LX/0JE;LX/2uG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3Ob;

    invoke-direct {v3, v0, v14, v1}, LX/3Ob;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/1gO;)V

    .line 183254
    iget-object v0, v6, LX/2u2;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183255
    iget-object v0, v6, LX/2u2;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 183256
    iget-object v4, v6, LX/2u2;->A07:LX/2uG;

    iget-object v2, v6, LX/2u2;->A0E:Ljava/lang/String;

    const-string v1, "PIN"

    .line 183257
    const/4 v0, 0x1

    .line 183258
    invoke-virtual {v4, v2, v1, v0}, LX/2uG;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/3NF;

    move-result-object v0

    .line 183259
    if-nez v0, :cond_2

    .line 183260
    iget-object v2, v6, LX/2u2;->A06:LX/2u0;

    iget-object v1, v6, LX/2u2;->A0E:Ljava/lang/String;

    new-instance v0, LX/3N6;

    invoke-direct {v0, v6, v3}, LX/3N6;-><init>(LX/2u2;LX/2u1;)V

    invoke-virtual {v2, v1, v0}, LX/2u0;->A00(Ljava/lang/String;LX/2tz;)V

    return-void

    .line 183261
    :cond_2
    new-instance v1, LX/2uh;

    invoke-direct {v1, v0}, LX/2uh;-><init>(LX/3NF;)V

    iget-object v0, v6, LX/2u2;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v1, v0, v3}, LX/2u2;->A00(LX/2uh;Ljava/lang/String;LX/2u1;)V

    return-void

    .line 183262
    :cond_3
    iget-object v0, v6, LX/2u2;->A05:LX/2t7;

    iget-object v7, v6, LX/2u2;->A0F:Ljava/util/List;

    new-instance v8, LX/3N7;

    invoke-direct {v8, v6, v3}, LX/3N7;-><init>(LX/2u2;LX/2u1;)V

    .line 183263
    new-instance v2, LX/0mZ;

    iget-object v3, v0, LX/2t7;->A01:LX/0CO;

    iget-object v4, v0, LX/2t7;->A03:LX/2zf;

    iget-object v5, v0, LX/2t7;->A00:LX/03a;

    iget-object v6, v0, LX/2t7;->A02:LX/0Hz;

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/0mZ;-><init>(LX/0CO;LX/2zf;LX/03a;LX/0Hz;Ljava/util/List;LX/2t5;ILX/2t4;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 183264
    :pswitch_9
    new-instance v14, LX/0mY;

    iget-object v13, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/04f;

    iget-object v12, v0, LX/1CQ;->A0P:LX/00W;

    iget-object v10, v0, LX/1CQ;->A0N:LX/2yf;

    iget-object v9, v0, LX/1CQ;->A0F:LX/0CK;

    iget-object v8, v0, LX/1CQ;->A0C:LX/0CO;

    iget-object v7, v0, LX/1CQ;->A0O:LX/2zf;

    iget-object v6, v0, LX/1CQ;->A04:LX/03a;

    iget-object v5, v0, LX/1CQ;->A0D:LX/0Hz;

    iget-object v4, v0, LX/1CQ;->A0A:LX/0JE;

    .line 183265
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    .line 183266
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    new-instance v3, LX/3OY;

    invoke-direct {v3, v0, v1}, LX/3OY;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1gO;)V

    const/16 v27, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v28, v3

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v28}, LX/0mY;-><init>(Landroid/content/Context;LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0CO;LX/2zf;LX/03a;LX/0Hz;LX/0JE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2tl;)V

    const-string v0, "PAY: MexicoAddCardVerifAction sendRequestCardVerification"

    .line 183267
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183268
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v14, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 183269
    :pswitch_a
    const-string v2, "first_name"

    .line 183270
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    const-string v2, "first_last_name"

    .line 183271
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    const-string v2, "second_last_name"

    .line 183272
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    const-string v6, "dob"

    .line 183273
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    .line 183274
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v5, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 183275
    invoke-static {v9}, LX/0P3;->A1Q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 183276
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "id"

    iget-object v2, v0, LX/05K;->A0J:LX/00E;

    .line 183277
    invoke-virtual {v2}, LX/00E;->A0F()Ljava/lang/String;

    move-result-object v9

    .line 183278
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xa

    if-le v3, v2, :cond_4

    .line 183279
    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 183280
    :cond_4
    invoke-virtual {v13, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "n"

    .line 183281
    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "ln"

    .line 183282
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "sln"

    .line 183283
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 183284
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 183285
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 183286
    iget-object v3, v0, LX/1CQ;->A0I:LX/2uG;

    const-string v2, "KYC"

    .line 183287
    invoke-virtual {v3, v4, v2, v8}, LX/2uG;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/3NF;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 183288
    invoke-virtual {v0, v2, v9, v1}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0T(LX/3NF;Ljava/lang/String;LX/1gO;)V

    return-void

    .line 183289
    :cond_5
    new-instance v10, LX/2u0;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A02:LX/04f;

    iget-object v6, v0, LX/1CQ;->A04:LX/03a;

    iget-object v5, v0, LX/1CQ;->A0D:LX/0Hz;

    iget-object v3, v0, LX/1CQ;->A0A:LX/0JE;

    iget-object v2, v0, LX/1CQ;->A0I:LX/2uG;

    const-string v17, "KYC"

    move-object v15, v3

    move-object/from16 v16, v2

    move-object v11, v0

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v10 .. v17}, LX/2u0;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;LX/2uG;Ljava/lang/String;)V

    new-instance v2, LX/3PP;

    invoke-direct {v2, v0, v9, v1}, LX/3PP;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/1gO;)V

    .line 183290
    invoke-virtual {v10, v4, v2}, LX/2u0;->A00(Ljava/lang/String;LX/2tz;)V

    return-void

    :catch_0
    move-exception v2

    .line 183291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity performAsyncRequestAction: send-kyc json error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 183292
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 183293
    :pswitch_b
    new-instance v5, LX/2tw;

    iget-object v7, v0, LX/05K;->A0F:LX/04f;

    iget-object v8, v0, LX/1CQ;->A0N:LX/2yf;

    iget-object v9, v0, LX/1CQ;->A04:LX/03a;

    iget-object v10, v0, LX/1CQ;->A0D:LX/0Hz;

    iget-object v11, v0, LX/1CQ;->A0A:LX/0JE;

    iget-object v12, v0, LX/1CQ;->A0I:LX/2uG;

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, LX/2tw;-><init>(Landroid/content/Context;LX/04f;LX/2yf;LX/03a;LX/0Hz;LX/0JE;LX/2uG;)V

    .line 183294
    new-instance v2, LX/3Pd;

    invoke-direct {v2, v0, v1}, LX/3Pd;-><init>(LX/1CQ;LX/1gO;)V

    invoke-virtual {v5, v4, v2}, LX/2tw;->A01(Ljava/lang/String;LX/2tv;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4103db -> :sswitch_0
        -0x6dec2ad9 -> :sswitch_1
        -0x4b6570a7 -> :sswitch_2
        -0x4b648d7e -> :sswitch_3
        -0x4b648a83 -> :sswitch_4
        -0x49b10812 -> :sswitch_5
        -0x491d1e5f -> :sswitch_6
        -0x222a9528 -> :sswitch_7
        0xe7fc56b -> :sswitch_8
        0x4a5f9b7e -> :sswitch_9
        0x4a5facef -> :sswitch_a
        0x7ea7db45 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public AKN(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "case"

    .line 183295
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, -0x1

    .line 183297
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x753bd831

    if-ne v1, v0, :cond_1

    const-string v0, "get_next_screen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 183298
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183299
    invoke-super {p0, p1, p2}, LX/1CQ;->AKN(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183300
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0A:LX/2xO;

    invoke-virtual {v0}, LX/2xO;->A02()Ljava/lang/String;

    move-result-object v0

    .line 183301
    invoke-static {v0}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 183302
    invoke-super {p0, p1, p2, p3}, LX/1CQ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 183303
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/0O3;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2su;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 183304
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/0O3;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2su;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 183305
    new-instance v3, LX/2wY;

    invoke-direct {v3, p0, p3}, LX/2wY;-><init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Landroid/content/Intent;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A01:Ljava/lang/Runnable;

    .line 183306
    iget-object v2, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183307
    :cond_0
    return-void

    .line 183308
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04:LX/1ge;

    .line 183309
    iget-object v1, v0, LX/1ge;->A00:Ljava/util/HashMap;

    const-string v0, "verify_card_3ds"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gO;

    if-eqz v1, :cond_0

    const-string v0, "on_failure"

    .line 183310
    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 183311
    invoke-super {p0}, LX/2k2;->onBackPressed()V

    .line 183312
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/0O3;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2su;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 183313
    invoke-super {p0, p1}, LX/2k2;->onCreate(Landroid/os/Bundle;)V

    .line 183314
    const v0, 0x7f0a00e6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 183315
    const v0, 0x7f080436

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183316
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 183318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0A:LX/2xO;

    invoke-virtual {v0}, LX/2xO;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183319
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receive_nux"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183320
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verification_needed"

    const-string v0, "0"

    .line 183321
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183322
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04:LX/1ge;

    invoke-virtual {v0, v2}, LX/1ge;->A02(Ljava/util/Map;)V

    .line 183323
    :cond_1
    invoke-virtual {p0}, LX/1CQ;->A0R()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 183324
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/0O3;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2su;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 183325
    iget-object v2, p0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A09:LX/2uH;

    const/4 v0, 0x0

    .line 183326
    iput-object v0, v2, LX/2uH;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 183327
    iput-wide v0, v2, LX/2uH;->A00:J

    .line 183328
    invoke-super {p0}, LX/2k2;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 183329
    invoke-super {p0}, LX/05K;->onPause()V

    .line 183330
    const v1, 0x7f010011

    const v0, 0x7f01000e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 183331
    invoke-super {p0}, LX/1CQ;->onResume()V

    .line 183332
    const v1, 0x7f010011

    const v0, 0x7f01000e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
