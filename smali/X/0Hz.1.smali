.class public LX/0Hz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/0Hz;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/01A;

.field public final A02:LX/03a;

.field public final A03:LX/00T;

.field public final A04:LX/00K;

.field public final A05:LX/0B2;

.field public final A06:LX/0Bg;

.field public final A07:LX/0BG;

.field public final A08:LX/0CS;

.field public final A09:LX/0JE;

.field public final A0A:LX/0CO;

.field public final A0B:LX/0CP;

.field public final A0C:LX/0CR;

.field public final A0D:LX/0CK;

.field public final A0E:LX/0Bv;

.field public final A0F:LX/0Hw;

.field public final A0G:LX/02j;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/04f;LX/01A;LX/0Bg;LX/0BG;LX/0CK;LX/0B2;LX/02j;LX/0Bv;LX/0CO;LX/03a;LX/0Hw;LX/0CR;LX/0CP;LX/0CS;LX/0JE;)V
    .locals 1

    .line 76980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76981
    iput-object p1, p0, LX/0Hz;->A04:LX/00K;

    .line 76982
    iput-object p2, p0, LX/0Hz;->A03:LX/00T;

    .line 76983
    iput-object p3, p0, LX/0Hz;->A00:LX/04f;

    .line 76984
    iput-object p4, p0, LX/0Hz;->A01:LX/01A;

    .line 76985
    iput-object p5, p0, LX/0Hz;->A06:LX/0Bg;

    .line 76986
    iput-object p6, p0, LX/0Hz;->A07:LX/0BG;

    .line 76987
    iput-object p7, p0, LX/0Hz;->A0D:LX/0CK;

    .line 76988
    iput-object p8, p0, LX/0Hz;->A05:LX/0B2;

    .line 76989
    iput-object p9, p0, LX/0Hz;->A0G:LX/02j;

    .line 76990
    iput-object p10, p0, LX/0Hz;->A0E:LX/0Bv;

    .line 76991
    iput-object p11, p0, LX/0Hz;->A0A:LX/0CO;

    .line 76992
    iput-object p12, p0, LX/0Hz;->A02:LX/03a;

    .line 76993
    iput-object p13, p0, LX/0Hz;->A0F:LX/0Hw;

    .line 76994
    iput-object p14, p0, LX/0Hz;->A0C:LX/0CR;

    .line 76995
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Hz;->A0B:LX/0CP;

    .line 76996
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Hz;->A08:LX/0CS;

    .line 76997
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Hz;->A09:LX/0JE;

    return-void
.end method

.method public static A00()LX/0Hz;
    .locals 20

    .line 76998
    sget-object v0, LX/0Hz;->A0H:LX/0Hz;

    if-nez v0, :cond_1

    .line 76999
    const-class v1, LX/0Hz;

    monitor-enter v1

    .line 77000
    :try_start_0
    sget-object v0, LX/0Hz;->A0H:LX/0Hz;

    if-nez v0, :cond_0

    .line 77001
    new-instance v2, LX/0Hz;

    .line 77002
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 77003
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 77004
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 77005
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 77006
    invoke-static {}, LX/0Bg;->A01()LX/0Bg;

    move-result-object v7

    .line 77007
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v8

    .line 77008
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v9

    .line 77009
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v10

    .line 77010
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v11

    .line 77011
    invoke-static {}, LX/0Bv;->A00()LX/0Bv;

    move-result-object v12

    .line 77012
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v13

    .line 77013
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v14

    .line 77014
    invoke-static {}, LX/0Hw;->A01()LX/0Hw;

    move-result-object v15

    .line 77015
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v16

    .line 77016
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v17

    .line 77017
    sget-object v18, LX/0CS;->A04:LX/0CS;

    .line 77018
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/0Hz;-><init>(LX/00K;LX/00T;LX/04f;LX/01A;LX/0Bg;LX/0BG;LX/0CK;LX/0B2;LX/02j;LX/0Bv;LX/0CO;LX/03a;LX/0Hw;LX/0CR;LX/0CP;LX/0CS;LX/0JE;)V

    sput-object v2, LX/0Hz;->A0H:LX/0Hz;

    .line 77019
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77020
    :cond_1
    :goto_0
    sget-object v0, LX/0Hz;->A0H:LX/0Hz;

    return-object v0
.end method


# virtual methods
.method public A01(ILX/0JI;)V
    .locals 13

    .line 77021
    new-instance v9, LX/0P8;

    const/4 v0, 0x2

    new-array v3, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    const-string v1, "action"

    const-string v0, "get-methods"

    invoke-direct {v2, v1, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, LX/0PN;

    const-string v0, "version"

    invoke-direct {v1, v0, p1}, LX/0PN;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "account"

    invoke-direct {v9, v0, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    .line 77022
    iget-object v0, p0, LX/0Hz;->A0D:LX/0CK;

    .line 77023
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77024
    invoke-interface {v0}, LX/1zQ;->AN7()V

    :cond_0
    const/4 v8, 0x0

    .line 77025
    new-instance v1, LX/2eW;

    iget-object v0, p0, LX/0Hz;->A04:LX/00K;

    .line 77026
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 77027
    iget-object v4, p0, LX/0Hz;->A00:LX/04f;

    iget-object v5, p0, LX/0Hz;->A02:LX/03a;

    iget-object v6, p0, LX/0Hz;->A09:LX/0JE;

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/2eW;-><init>(LX/0Hz;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/0JI;)V

    const-wide/16 v11, 0x0

    move-object v7, p0

    .line 77028
    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method

.method public final A02(LX/1ou;LX/0P8;Z)V
    .locals 8

    const-string v0, "account"

    .line 77029
    invoke-virtual {p2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    .line 77030
    iget-object v0, p0, LX/0Hz;->A0F:LX/0Hw;

    invoke-virtual {v0, v1}, LX/0Hw;->A05(LX/0P8;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v7, p1

    if-eqz v1, :cond_3

    .line 77031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    .line 77032
    invoke-static {v1, v2}, LX/0Bg;->A02(Ljava/util/List;LX/0P5;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77033
    iget-object v0, p0, LX/0Hz;->A0D:LX/0CK;

    .line 77034
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 77035
    iget-object v0, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 77036
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 77037
    invoke-virtual {v0, v1, p1}, LX/1ow;->A04(Ljava/util/List;LX/1ou;)V

    .line 77038
    :cond_0
    :goto_0
    const-string v3, "payments_card_can_receive_payment"

    if-eqz v1, :cond_4

    .line 77039
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 77040
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P5;

    .line 77041
    instance-of v0, v1, LX/0P4;

    if-eqz v0, :cond_1

    .line 77042
    iget v1, v1, LX/0P5;->A01:I

    .line 77043
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 77044
    iget-object v0, p0, LX/0Hz;->A0A:LX/0CO;

    const/4 v1, 0x1

    .line 77045
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77047
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77048
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77049
    return-void

    .line 77050
    :cond_2
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    .line 77051
    invoke-virtual {p0, v0, v2}, LX/0Hz;->A01(ILX/0JI;)V

    goto :goto_0

    .line 77052
    :cond_3
    iget-object v0, p0, LX/0Hz;->A0D:LX/0CK;

    .line 77053
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 77054
    iget-object v3, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 77055
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 77056
    iget-object v4, v3, LX/1ow;->A03:LX/00W;

    new-instance v2, LX/0gG;

    iget-object v5, v3, LX/1ow;->A01:LX/0Bg;

    iget-object v6, v3, LX/1ow;->A02:LX/2W9;

    invoke-direct/range {v2 .. v7}, LX/0gG;-><init>(LX/1ow;LX/00W;LX/0Bg;LX/2W9;LX/1ou;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77057
    :cond_4
    iget-object v0, p0, LX/0Hz;->A0A:LX/0CO;

    const/4 v1, 0x0

    .line 77058
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77059
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77060
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77061
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A03(LX/0JI;)V
    .locals 13

    .line 77062
    new-instance v9, LX/0P8;

    const-string v1, "accept_pay"

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    .line 77063
    new-instance v1, LX/2eb;

    iget-object v0, p0, LX/0Hz;->A04:LX/00K;

    .line 77064
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 77065
    iget-object v4, p0, LX/0Hz;->A00:LX/04f;

    iget-object v5, p0, LX/0Hz;->A02:LX/03a;

    iget-object v6, p0, LX/0Hz;->A09:LX/0JE;

    move-object v2, p0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, LX/2eb;-><init>(LX/0Hz;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/0JI;Z)V

    .line 77066
    const/4 v7, 0x1

    const-string v8, "urn:xmpp:whatsapp:account"

    const-wide/16 v11, 0x0

    move-object v6, p0

    .line 77067
    move-object v10, v1

    invoke-virtual/range {v6 .. v12}, LX/0Hz;->A0D(ZLjava/lang/String;LX/0P8;LX/0BN;J)V

    return-void
.end method

.method public A04(LX/053;)V
    .locals 2

    .line 77068
    iget-object v0, p0, LX/0Hz;->A0C:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager decline/cancelPaymentRequest is not enabled for country: "

    .line 77069
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Hz;->A0B:LX/0CP;

    .line 77070
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 77072
    :cond_0
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 77073
    iget-object v0, v0, LX/054;->A00:LX/01W;

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentsActionManager requestPayment found null or empty args jid"

    .line 77074
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PAY: PaymentsActionManager/userActionHandlePaymentRequest"

    .line 77075
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77076
    iget-object v0, p0, LX/0Hz;->A05:LX/0B2;

    invoke-virtual {v0, p1}, LX/0B2;->A0a(LX/053;)Z

    return-void
.end method

.method public A05(LX/053;Lcom/whatsapp/jid/UserJid;LX/0Qu;)V
    .locals 12

    .line 77077
    iget-object v0, p0, LX/0Hz;->A0C:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager requestPayment is not enabled for country: "

    .line 77078
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Hz;->A0B:LX/0CP;

    .line 77079
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77080
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 77081
    :cond_0
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 77082
    iget-object v2, v0, LX/054;->A00:LX/01W;

    move-object v3, p2

    if-eqz v2, :cond_3

    .line 77083
    invoke-static {v2}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    move-object v6, p3

    if-eqz p3, :cond_3

    .line 77084
    iget-object v0, p0, LX/0Hz;->A01:LX/01A;

    .line 77085
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 77086
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 77087
    iget-object v4, v0, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 77088
    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 77089
    iget-object v0, p0, LX/0Hz;->A0B:LX/0CP;

    .line 77090
    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    .line 77091
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    .line 77092
    iget-object v5, v0, LX/0Ph;->A00:Ljava/lang/String;

    .line 77093
    iget-object v1, p0, LX/0Hz;->A0E:LX/0Bv;

    const/4 v0, 0x1

    .line 77094
    invoke-virtual {v1, p2, v0}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v0

    .line 77095
    iget-object v9, v0, LX/054;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0Hz;->A0B:LX/0CP;

    .line 77096
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    iget-object v10, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 77097
    invoke-static {v10}, LX/055;->A01(Ljava/lang/String;)I

    move-result v11

    const/16 v1, 0xa

    const/16 v2, 0xb

    const-wide/16 v7, -0x1

    .line 77098
    invoke-static/range {v1 .. v11}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v3

    .line 77099
    const-string v0, "PAY: PaymentsActionManager /userActionRequestPayment"

    .line 77100
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77101
    iget-object v0, p0, LX/0Hz;->A03:LX/00T;

    .line 77102
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    .line 77103
    iput-wide v1, p1, LX/053;->A0E:J

    const-string v0, "UNSET"

    .line 77104
    iput-object v0, p1, LX/053;->A0X:Ljava/lang/String;

    .line 77105
    iput-object v3, p1, LX/053;->A0F:LX/055;

    iput-wide v1, v3, LX/055;->A03:J

    const/16 v0, 0xc

    .line 77106
    iput v0, v3, LX/055;->A00:I

    .line 77107
    iget-object v5, v3, LX/055;->A06:LX/2PL;

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0Hz;->A0D:LX/0CK;

    .line 77108
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R2;->A8y()LX/2PL;

    move-result-object v5

    .line 77109
    :cond_2
    iget-object v4, p1, LX/053;->A0F:LX/055;

    iget-object v0, v3, LX/055;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    .line 77110
    iget-wide v2, p1, LX/053;->A0E:J

    iget-object v0, p0, LX/0Hz;->A0D:LX/0CK;

    .line 77111
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    .line 77112
    invoke-interface {v0}, LX/0R1;->A6v()LX/1zG;

    move-result-object v0

    .line 77113
    invoke-interface {v0}, LX/1zG;->A78()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 77114
    invoke-virtual {v4, v5, v0, v1}, LX/055;->A0E(LX/2PL;J)V

    const-string v0, "PAY: PaymentsActionManager/userActionHandlePaymentRequest"

    .line 77115
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77116
    iget-object v0, p0, LX/0Hz;->A05:LX/0B2;

    invoke-virtual {v0, p1}, LX/0B2;->A0a(LX/053;)Z

    .line 77117
    return-void

    :cond_3
    const-string v0, "PAY: PaymentsActionManager requestPayment found null or empty args jid: "

    .line 77118
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A06(LX/0P8;LX/0JI;)V
    .locals 8

    .line 77121
    new-instance v1, LX/2eY;

    iget-object v0, p0, LX/0Hz;->A04:LX/00K;

    .line 77122
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 77123
    iget-object v4, p0, LX/0Hz;->A00:LX/04f;

    iget-object v5, p0, LX/0Hz;->A02:LX/03a;

    iget-object v6, p0, LX/0Hz;->A09:LX/0JE;

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/2eY;-><init>(LX/0Hz;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/0JI;)V

    const-wide/16 v6, 0x7530

    const/4 v3, 0x1

    .line 77124
    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method

.method public A07(LX/0P8;LX/0JI;)V
    .locals 8

    .line 77125
    new-instance v1, LX/2eX;

    iget-object v0, p0, LX/0Hz;->A04:LX/00K;

    .line 77126
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 77127
    iget-object v4, p0, LX/0Hz;->A00:LX/04f;

    iget-object v5, p0, LX/0Hz;->A02:LX/03a;

    iget-object v6, p0, LX/0Hz;->A09:LX/0JE;

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/2eX;-><init>(LX/0Hz;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/0JI;)V

    const-wide/16 v6, 0x7530

    const/4 v3, 0x1

    .line 77128
    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method

.method public A08(LX/0NZ;LX/0Qu;LX/0P5;LX/2PL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 27

    .line 77129
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Hz;->A01:LX/01A;

    .line 77130
    iget-object v1, v0, LX/01A;->A01:LX/0K1;

    .line 77131
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 77132
    new-instance v2, LX/1zN;

    invoke-direct {v2}, LX/1zN;-><init>()V

    .line 77133
    iget-object v0, v5, LX/0Hz;->A0C:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager sendPayment is not enabled for country: "

    .line 77134
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0Hz;->A0B:LX/0CP;

    .line 77135
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77136
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77137
    iput v15, v2, LX/1zN;->A00:I

    return-void

    .line 77138
    :cond_0
    move-object/from16 v4, p1

    iget-object v0, v4, LX/053;->A0h:LX/054;

    .line 77139
    iget-object v6, v0, LX/054;->A00:LX/01W;

    if-eqz v6, :cond_19

    .line 77140
    invoke-static {v6}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77141
    iget-object v0, v4, LX/053;->A0G:LX/01W;

    if-eqz v0, :cond_19

    :cond_1
    move-object/from16 v3, p2

    if-eqz p2, :cond_19

    .line 77142
    invoke-virtual {v3}, LX/0Qu;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: sendPayment not sending payment; got invalid amount"

    .line 77143
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 77144
    iput v0, v2, LX/1zN;->A00:I

    return-void

    :cond_2
    :try_start_0
    const-string v0, "PAY: PaymentsActionManager sendPayment building payment to send amount"

    .line 77145
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77146
    iget-object v1, v1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 77147
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 77148
    iget-object v0, v4, LX/053;->A0h:LX/054;

    .line 77149
    iget-object v6, v0, LX/054;->A00:LX/01W;

    .line 77150
    invoke-static {v6}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77151
    iget-object v6, v4, LX/053;->A0G:LX/01W;

    .line 77152
    :goto_0
    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    iget-object v0, v5, LX/0Hz;->A0B:LX/0CP;

    .line 77153
    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    .line 77154
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    .line 77155
    iget-object v6, v0, LX/0Ph;->A00:Ljava/lang/String;

    .line 77156
    iget-object v0, v5, LX/0Hz;->A0B:LX/0CP;

    .line 77157
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 77158
    const/16 v16, 0x1

    if-eqz p7, :cond_4

    goto :goto_1

    .line 77159
    :cond_3
    goto :goto_0

    :goto_1
    const/16 v16, 0x64

    .line 77160
    :cond_4
    const/16 v17, 0x191

    const/16 v24, 0x0

    .line 77161
    invoke-static {v0}, LX/055;->A01(Ljava/lang/String;)I

    move-result v26

    const-wide/16 v22, -0x1

    .line 77162
    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v25, v0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v26}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v13

    .line 77163
    move-object/from16 v14, p3

    .line 77164
    iget-object v0, v5, LX/0Hz;->A06:LX/0Bg;

    invoke-virtual {v0}, LX/0Bg;->A07()Ljava/util/List;

    move-result-object v6

    .line 77165
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 77166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: sendPayment not sending payment; got no methods: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 77167
    iput v0, v2, LX/1zN;->A00:I

    .line 77168
    :goto_2
    move-object/from16 v0, p5

    iput-object v0, v13, LX/055;->A0H:Ljava/lang/String;

    .line 77169
    move-object/from16 v0, p6

    iput-object v0, v13, LX/055;->A0F:Ljava/lang/String;

    .line 77170
    iget v0, v2, LX/1zN;->A00:I

    if-nez v0, :cond_18

    .line 77171
    iget-object v0, v2, LX/1zN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, LX/055;->A0H(Ljava/util/ArrayList;)V

    .line 77172
    move-object/from16 v0, p4

    iput-object v0, v13, LX/055;->A06:LX/2PL;

    goto/16 :goto_5

    .line 77173
    :cond_5
    iget-object v0, v5, LX/0Hz;->A06:LX/0Bg;

    .line 77174
    invoke-virtual {v0}, LX/0Bg;->A07()Ljava/util/List;

    move-result-object v0

    .line 77175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0P5;

    .line 77176
    iget v1, v12, LX/0P5;->A01:I

    .line 77177
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 77178
    :goto_3
    const-string v11, " for amount"

    const/4 v10, 0x0

    const/16 v9, 0x9

    if-eqz v12, :cond_11

    .line 77179
    iget-object v0, v12, LX/0P5;->A07:Ljava/lang/String;

    .line 77180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 77181
    invoke-virtual {v12}, LX/0P5;->A07()I

    move-result v1

    iget-object v0, v5, LX/0Hz;->A0B:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    iget v0, v0, LX/0UW;->A02:I

    const/4 v6, 0x3

    if-eq v1, v0, :cond_8

    const-string v0, "PAY: sendPayment not sending payment; primary methods type "

    .line 77182
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77183
    invoke-virtual {v12}, LX/0P5;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match primary account type for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Hz;->A0B:LX/0CP;

    .line 77184
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    iget v0, v0, LX/0UW;->A02:I

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 77185
    iput v6, v2, LX/1zN;->A00:I

    goto :goto_2

    .line 77186
    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    .line 77187
    :cond_8
    invoke-virtual {v12}, LX/0P5;->A07()I

    move-result v1

    if-eq v1, v6, :cond_9

    const-string v0, "PAY: sendPayment not sending payment; primary method type unsupported: "

    .line 77188
    invoke-static {v0, v1}, LX/007;->A0f(Ljava/lang/String;I)V

    const/4 v0, 0x6

    .line 77189
    iput v0, v2, LX/1zN;->A00:I

    goto :goto_2

    .line 77190
    :cond_9
    check-cast v12, LX/0Qt;

    .line 77191
    iget-object v7, v12, LX/0Qt;->A01:LX/0Qu;

    .line 77192
    if-eqz v7, :cond_10

    .line 77193
    invoke-virtual {v7}, LX/0Qu;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 77194
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77195
    iget-object v1, v7, LX/0Qu;->A00:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 77196
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 77197
    new-instance v0, LX/1pe;

    invoke-direct {v0, v12, v3, v15}, LX/1pe;-><init>(LX/0P5;LX/0Qu;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77198
    :cond_a
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    const-string v0, "PAY: sendPayment found 0 sources"

    .line 77199
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 77200
    iput v0, v2, LX/1zN;->A00:I

    goto/16 :goto_2

    .line 77201
    :cond_b
    iget-object v1, v7, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 77202
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_c

    .line 77203
    new-instance v0, LX/1pe;

    invoke-direct {v0, v12, v7, v15}, LX/1pe;-><init>(LX/0P5;LX/0Qu;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77204
    :cond_c
    iget-object v1, v3, LX/0Qu;->A00:Ljava/math/BigDecimal;

    iget-object v0, v7, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 77205
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 77206
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_a

    if-nez p3, :cond_d

    .line 77207
    iget-object v0, v5, LX/0Hz;->A06:LX/0Bg;

    .line 77208
    invoke-virtual {v0}, LX/0Bg;->A04()LX/0P5;

    move-result-object v14

    :cond_d
    if-eqz v14, :cond_f

    .line 77209
    iget-object v0, v14, LX/0P5;->A07:Ljava/lang/String;

    .line 77210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/0Hz;->A0B:LX/0CP;

    .line 77211
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    .line 77212
    invoke-virtual {v14}, LX/0P5;->A07()I

    move-result v12

    .line 77213
    iget-object v0, v0, LX/0UW;->A08:[I

    invoke-static {v0, v12}, LX/02V;->A1k([II)Z

    move-result v0

    .line 77214
    if-eqz v0, :cond_f

    .line 77215
    new-instance v9, LX/1pe;

    new-instance v7, LX/0Qu;

    .line 77216
    iget-object v0, v3, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 77217
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-direct {v7, v1, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    invoke-direct {v9, v14, v7, v15}, LX/1pe;-><init>(LX/0P5;LX/0Qu;I)V

    .line 77218
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 77219
    :cond_e
    iput v10, v2, LX/1zN;->A00:I

    .line 77220
    iput-object v6, v2, LX/1zN;->A01:Ljava/util/ArrayList;

    .line 77221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsActionManager:findSourcesForTransfer returning sources: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 77222
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: sendPayment not sending payment; got invalid secondary methods with insufficient balance: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77223
    iput v9, v2, LX/1zN;->A00:I

    goto/16 :goto_2

    .line 77224
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: sendPayment not sending payment; got invalid balance: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 77225
    iput v0, v2, LX/1zN;->A00:I

    goto/16 :goto_2

    .line 77226
    :cond_11
    iget-object v0, v5, LX/0Hz;->A0B:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    iget-boolean v0, v0, LX/0UW;->A07:Z

    if-eqz v0, :cond_14

    if-nez p3, :cond_12

    .line 77227
    iget-object v0, v5, LX/0Hz;->A06:LX/0Bg;

    .line 77228
    invoke-virtual {v0}, LX/0Bg;->A04()LX/0P5;

    move-result-object v14

    :cond_12
    if-eqz v14, :cond_13

    .line 77229
    iget-object v0, v14, LX/0P5;->A07:Ljava/lang/String;

    .line 77230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, LX/0Hz;->A0B:LX/0CP;

    .line 77231
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    .line 77232
    invoke-virtual {v14}, LX/0P5;->A07()I

    move-result v1

    .line 77233
    iget-object v0, v0, LX/0UW;->A08:[I

    invoke-static {v0, v1}, LX/02V;->A1k([II)Z

    move-result v0

    .line 77234
    if-eqz v0, :cond_13

    .line 77235
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 77236
    new-instance v0, LX/1pe;

    invoke-direct {v0, v14, v3, v15}, LX/1pe;-><init>(LX/0P5;LX/0Qu;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77237
    iput v10, v2, LX/1zN;->A00:I

    .line 77238
    iput-object v6, v2, LX/1zN;->A01:Ljava/util/ArrayList;

    .line 77239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY PaymentsActionManager:findSourcesForTransfer found no primary but found secondary: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string v0, "PAY: sendPayment not sending payment; got invalid secondary methods and no primary methods"

    .line 77240
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77241
    iput v9, v2, LX/1zN;->A00:I

    goto/16 :goto_2

    .line 77242
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: sendPayment not sending payment; got null primary methods or empty credential id: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 77243
    iput v0, v2, LX/1zN;->A00:I

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77244
    :goto_5
    iget-object v0, v13, LX/055;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v15, :cond_17

    const/4 v0, 0x0

    .line 77245
    invoke-virtual {v4, v0}, LX/053;->A0X(LX/01W;)V

    .line 77246
    iget-object v0, v13, LX/055;->A0I:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 77247
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pe;

    iget-object v0, v0, LX/1pe;->A01:LX/0P5;

    .line 77248
    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 77249
    iput-object v0, v13, LX/055;->A0C:Ljava/lang/String;

    .line 77250
    const-string v0, "PAY: PaymentsActionManager /userActionSendPayment"

    .line 77251
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77252
    iget-object v0, v5, LX/0Hz;->A03:LX/00T;

    .line 77253
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 77254
    iput-wide v0, v4, LX/053;->A0E:J

    .line 77255
    iput-object v13, v4, LX/053;->A0F:LX/055;

    iput-wide v0, v13, LX/055;->A03:J

    .line 77256
    iget-object v0, v13, LX/055;->A0F:Ljava/lang/String;

    .line 77257
    invoke-static {v0}, LX/055;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/055;->A0F:Ljava/lang/String;

    :goto_6
    iput-object v0, v4, LX/053;->A0X:Ljava/lang/String;

    .line 77258
    iget-object v0, v5, LX/0Hz;->A05:LX/0B2;

    invoke-virtual {v0, v4}, LX/0B2;->A0a(LX/053;)Z

    .line 77259
    iget-object v5, v5, LX/0Hz;->A08:LX/0CS;

    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-object v3, v0, LX/054;->A01:Ljava/lang/String;

    monitor-enter v5

    if-eqz v13, :cond_16

    goto :goto_7

    .line 77260
    :cond_15
    const-string v0, "UNSET"

    goto :goto_6

    .line 77261
    :goto_7
    :try_start_1
    iget-object v0, v5, LX/0CS;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 77262
    monitor-exit v5

    throw v0

    .line 77263
    :cond_16
    :goto_8
    monitor-exit v5

    .line 77264
    iput v6, v2, LX/1zN;->A00:I

    return-void

    :cond_17
    const-string v0, "PAY: PaymentsActionManager sendPayment could not send. no correct sources found."

    .line 77265
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 77266
    iput v0, v2, LX/1zN;->A00:I

    :cond_18
    return-void

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentsActionManager sendPayment blew up creating transaction info: "

    .line 77267
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    .line 77268
    iput v0, v2, LX/1zN;->A00:I

    return-void

    :cond_19
    const-string v0, "PAY: PaymentsActionManager sendPayment found null or empty args jid: "

    .line 77269
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77270
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77271
    iget-object v0, v4, LX/053;->A0G:LX/01W;

    .line 77272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " payment methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77273
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 77274
    iput v0, v2, LX/1zN;->A00:I

    return-void
.end method

.method public A09(Ljava/lang/String;LX/0JI;)V
    .locals 7

    .line 77275
    iget-object v1, p0, LX/0Hz;->A03:LX/00T;

    iget-object v0, p0, LX/0Hz;->A01:LX/01A;

    .line 77276
    const/4 v6, 0x0

    .line 77277
    invoke-static {v1, v0, v6}, LX/0Eo;->A0i(LX/00T;LX/01A;Z)[B

    move-result-object v0

    .line 77278
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 77279
    invoke-static {v0}, LX/00x;->A05([B)Ljava/lang/String;

    move-result-object v5

    .line 77280
    new-instance v4, LX/0P8;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    const-string v1, "action"

    const-string v0, "remove-credential"

    invoke-direct {v2, v1, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v6

    new-instance v1, LX/0PN;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, p1}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0PN;

    const-string v1, "version"

    const-string v0, "2"

    invoke-direct {v2, v1, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v1, LX/0PN;

    const-string v0, "nonce"

    invoke-direct {v1, v0, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "account"

    invoke-direct {v4, v0, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    .line 77281
    invoke-virtual {p0, v4, p2}, LX/0Hz;->A06(LX/0P8;LX/0JI;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;LX/0JI;)V
    .locals 5

    .line 77282
    new-instance v4, LX/0P8;

    const/4 v0, 0x3

    new-array v3, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    const-string v1, "action"

    const-string v0, "edit-default-credential"

    invoke-direct {v2, v1, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, LX/0PN;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, p1}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0PN;

    const-string v1, "version"

    const-string v0, "2"

    invoke-direct {v2, v1, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "account"

    invoke-direct {v4, v0, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    .line 77283
    invoke-virtual {p0, v4, p2}, LX/0Hz;->A07(LX/0P8;LX/0JI;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;LX/1zM;)V
    .locals 13

    .line 77284
    new-instance v9, LX/0P8;

    const/4 v0, 0x2

    new-array v3, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    const-string v1, "action"

    const-string v0, "get-method"

    invoke-direct {v2, v1, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, LX/0PN;

    const-string v0, "credential-id"

    move-object v7, p1

    invoke-direct {v1, v0, p1}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "account"

    invoke-direct {v9, v0, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    .line 77285
    new-instance v1, LX/2ea;

    iget-object v0, p0, LX/0Hz;->A04:LX/00K;

    .line 77286
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 77287
    iget-object v4, p0, LX/0Hz;->A00:LX/04f;

    iget-object v5, p0, LX/0Hz;->A02:LX/03a;

    iget-object v6, p0, LX/0Hz;->A09:LX/0JE;

    move-object v2, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LX/2ea;-><init>(LX/0Hz;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;Ljava/lang/String;LX/1zM;)V

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    .line 77288
    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method

.method public A0C(ZLX/0P8;LX/0BN;J)V
    .locals 7

    const-string v2, "w:pay"

    move-object v0, p0

    .line 77289
    move-object v3, p2

    move v1, p1

    move-wide v5, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LX/0Hz;->A0D(ZLjava/lang/String;LX/0P8;LX/0BN;J)V

    return-void
.end method

.method public A0D(ZLjava/lang/String;LX/0P8;LX/0BN;J)V
    .locals 10

    .line 77290
    iget-object v0, p0, LX/0Hz;->A07:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v5

    .line 77291
    new-instance v6, LX/0P8;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    .line 77292
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 77293
    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v4, 0x1

    new-instance v2, LX/0PN;

    if-eqz p1, :cond_0

    const-string v1, "set"

    :goto_0
    const-string v0, "type"

    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v4

    const/4 v2, 0x2

    new-instance v1, LX/0PN;

    const-string v0, "id"

    invoke-direct {v1, v0, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v2

    const/4 v2, 0x3

    new-instance v1, LX/0PN;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, p2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    invoke-direct {v6, v0, v3, p3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 77294
    iget-object v3, p0, LX/0Hz;->A07:LX/0BG;

    const/16 v4, 0xcc

    move-object v7, p4

    move-wide v8, p5

    invoke-virtual/range {v3 .. v9}, LX/0BG;->A06(ILjava/lang/String;LX/0P8;LX/0BN;J)V

    return-void

    .line 77295
    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method
