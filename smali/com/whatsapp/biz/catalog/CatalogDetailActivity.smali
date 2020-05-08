.class public Lcom/whatsapp/biz/catalog/CatalogDetailActivity;
.super LX/2lO;
.source ""

# interfaces
.implements LX/1g1;


# instance fields
.field public A00:Lcom/whatsapp/CatalogMediaCard;

.field public A01:Lcom/whatsapp/WaButton;

.field public final A02:LX/01A;

.field public final A03:LX/1fo;

.field public final A04:LX/1g2;

.field public final A05:LX/0Pi;

.field public final A06:LX/1g5;

.field public final A07:LX/0cC;

.field public final A08:LX/04z;

.field public final A09:LX/0Jo;

.field public final A0A:LX/04y;

.field public final A0B:LX/0BB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 340958
    invoke-direct {p0}, LX/2lO;-><init>()V

    .line 340959
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A02:LX/01A;

    .line 340960
    invoke-static {}, LX/0Pi;->A00()LX/0Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A05:LX/0Pi;

    .line 340961
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A09:LX/0Jo;

    .line 340962
    invoke-static {}, LX/1g2;->A00()LX/1g2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/1g2;

    .line 340963
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0A:LX/04y;

    .line 340964
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A08:LX/04z;

    .line 340965
    sget-object v0, LX/0cC;->A00:LX/0cC;

    .line 340966
    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A07:LX/0cC;

    .line 340967
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0B:LX/0BB;

    .line 340968
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/1fo;

    .line 340969
    new-instance v0, LX/2LE;

    invoke-direct {v0, p0}, LX/2LE;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A06:LX/1g5;

    return-void
.end method

.method public static A05(LX/0MY;Landroid/view/View;ZLandroid/content/Context;LX/0Jx;LX/0EH;ZILX/37f;)V
    .locals 9

    .line 340970
    move-object v1, p0

    iget-object v0, p0, LX/0MY;->A04:Ljava/lang/String;

    .line 340971
    iget-object v8, p0, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    .line 340972
    move-object v3, p4

    invoke-virtual {p4, v0}, LX/0Jx;->A01(Ljava/lang/String;)LX/0Mu;

    move-result-object v0

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object v4, p1

    move-object v2, p3

    if-nez v0, :cond_1

    move-object v8, p5

    if-eqz p2, :cond_0

    .line 340973
    new-instance v0, LX/2LD;

    invoke-direct/range {v0 .. v8}, LX/2LD;-><init>(LX/0MY;Landroid/content/Context;LX/0Jx;Landroid/view/View;ZILX/37f;LX/0EH;)V

    .line 340974
    invoke-virtual {p5, p0, p1, v0}, LX/0EH;->A08(LX/053;Landroid/view/View;LX/0Eb;)V

    .line 340975
    return-void

    .line 340976
    :cond_0
    new-instance p0, LX/2LD;

    move-object p1, v1

    move-object p2, p3

    move-object p3, p4

    move-object p4, v4

    move p5, p6

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p0 .. p8}, LX/2LD;-><init>(LX/0MY;Landroid/content/Context;LX/0Jx;Landroid/view/View;ZILX/37f;LX/0EH;)V

    .line 340977
    const/4 v0, 0x0

    .line 340978
    invoke-virtual {v8, v1, v4, p0, v0}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    return-void

    .line 340979
    :cond_1
    iget-object p0, v0, LX/0Mu;->A06:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    move-object p5, p3

    invoke-direct {v1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    move p1, p6

    move-object p4, v4

    move-object p6, v1

    invoke-static/range {v8 .. v17}, LX/2lO;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/37f;)V

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 2

    const/4 v0, 0x1

    .line 340980
    iput-boolean v0, p0, LX/2lO;->A0F:Z

    .line 340981
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 340982
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 340983
    :cond_0
    iget-object v1, p0, LX/2lO;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    if-eqz v1, :cond_1

    .line 340984
    const v0, 0x7fffffff

    .line 340985
    iput v0, v1, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A00:I

    .line 340986
    :cond_1
    return-void
.end method

.method public A0a(I)V
    .locals 3

    .line 340987
    iget-object v1, p0, LX/2lO;->A08:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2lO;->A0X(Landroid/view/View;Z)V

    .line 340988
    iget-object v2, p0, LX/2lO;->A08:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340989
    iget-object v1, p0, LX/2lO;->A08:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 17

    .line 340990
    move-object/from16 v5, p0

    iget-object v0, v5, LX/2lO;->A0B:LX/0Mu;

    if-eqz v0, :cond_5

    .line 340991
    iget-object v4, v5, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/1fo;

    iget-object v8, v0, LX/0Mu;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 340992
    iget-object v1, v4, LX/1fo;->A06:LX/00a;

    iget-object v0, v4, LX/1fo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00a;->A00(Ljava/lang/Object;)Z

    move-result v6

    .line 340993
    iget-object v2, v4, LX/1fo;->A01:Ljava/util/HashSet;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    if-eqz v6, :cond_3

    .line 340994
    :cond_0
    new-instance v2, LX/2RD;

    invoke-direct {v2}, LX/2RD;-><init>()V

    .line 340995
    iput-object v1, v2, LX/2RD;->A02:Ljava/lang/Integer;

    .line 340996
    iput-object v3, v2, LX/2RD;->A04:Ljava/lang/String;

    .line 340997
    iget-object v0, v4, LX/1fo;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2RD;->A05:Ljava/lang/String;

    .line 340998
    iput-object v8, v2, LX/2RD;->A06:Ljava/lang/String;

    .line 340999
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2RD;->A03:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 341000
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RD;->A00:Ljava/lang/Boolean;

    .line 341001
    :cond_1
    iget-object v1, v4, LX/1fo;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 341002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RD;->A01:Ljava/lang/Integer;

    .line 341003
    :cond_2
    iget-object v1, v4, LX/1fo;->A05:LX/00Z;

    if-eqz v6, :cond_6

    iget-object v0, v4, LX/1fo;->A06:LX/00a;

    .line 341004
    iget v0, v0, LX/00a;->A02:I

    .line 341005
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/00Z;->A05(LX/00Y;I)V

    .line 341006
    :cond_3
    new-instance v4, LX/1p0;

    iget-object v0, v5, LX/2lO;->A0B:LX/0Mu;

    iget-object v2, v0, LX/0Mu;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/1fo;

    .line 341007
    iget-object v1, v0, LX/1fo;->A00:Ljava/lang/String;

    .line 341008
    iget-object v0, v5, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 341009
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/1p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341010
    iget-object v1, v5, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/1g2;

    .line 341011
    new-instance v6, LX/2Lh;

    iget-object v0, v1, LX/1g2;->A06:LX/0BG;

    invoke-direct {v6, v0, v1, v4}, LX/2Lh;-><init>(LX/0BG;LX/1g2;LX/1p0;)V

    .line 341012
    iget-object v0, v6, LX/2Lh;->A02:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v9

    .line 341013
    iget-object v8, v6, LX/2Lh;->A02:LX/0BG;

    iget-object v15, v6, LX/2Lh;->A01:LX/1p0;

    .line 341014
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 341015
    new-instance v1, LX/0P8;

    iget-object v0, v15, LX/1p0;->A01:Ljava/lang/String;

    const-string v2, "id"

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341016
    iget-object v0, v15, LX/1p0;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 341017
    new-instance v3, LX/0P8;

    iget-object v1, v15, LX/1p0;->A02:Ljava/lang/String;

    const-string v0, "reason"

    invoke-direct {v3, v0, v13, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341018
    :cond_4
    new-instance v3, LX/0P8;

    iget-object v1, v15, LX/1p0;->A03:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-direct {v3, v0, v13, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341019
    new-instance v11, LX/0P8;

    const/4 v0, 0x2

    new-array v7, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v12, "type"

    const/4 v3, 0x0

    const-string v0, "report_product"

    .line 341020
    invoke-direct {v1, v12, v0, v13, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v7, v3

    .line 341021
    new-instance v14, LX/0PN;

    iget-object v1, v15, LX/1p0;->A00:Ljava/lang/String;

    const-string v0, "biz_jid"

    .line 341022
    invoke-direct {v14, v0, v1, v13, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v14, v7, v16

    .line 341023
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0P8;

    const-string v0, "request"

    .line 341024
    invoke-direct {v11, v0, v7, v1, v13}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 341025
    new-instance v7, LX/0P8;

    const/4 v0, 0x4

    new-array v10, v0, [LX/0PN;

    new-instance v0, LX/0PN;

    .line 341026
    invoke-direct {v0, v2, v9, v13, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v3

    .line 341027
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    .line 341028
    invoke-direct {v2, v1, v0, v13, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v10, v16

    .line 341029
    new-instance v1, LX/0PN;

    const-string v0, "set"

    .line 341030
    invoke-direct {v1, v12, v0, v13, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v3, 0x3

    .line 341031
    new-instance v2, LX/0PN;

    .line 341032
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 341033
    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v10, v3

    const-string v0, "iq"

    invoke-direct {v7, v0, v10, v11}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const-wide/16 v14, 0x7d00

    const/16 v10, 0xc1

    const/4 v3, 0x0

    .line 341034
    move-object v12, v7

    move-object v13, v6

    move-object v11, v9

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    move-result v2

    const-string v0, "app/sendReportBizProduct productId="

    .line 341035
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2Lh;->A01:LX/1p0;

    iget-object v0, v0, LX/1p0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 341036
    const v0, 0x7f120152

    invoke-virtual {v5, v0}, LX/05K;->A0H(I)V

    .line 341037
    :cond_5
    return-void

    .line 341038
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 341039
    :cond_7
    iget-object v2, v5, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/1g2;

    .line 341040
    iget-object v0, v2, LX/1g2;->A01:LX/04f;

    new-instance v1, LX/1fX;

    invoke-direct {v1, v2, v4, v3}, LX/1fX;-><init>(LX/1g2;LX/1p0;Z)V

    .line 341041
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AGv(LX/1p0;Z)V
    .locals 4

    .line 341042
    iget-object v0, p0, LX/2lO;->A0B:LX/0Mu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Mu;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1p0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341043
    invoke-virtual {p0}, LX/05K;->AKr()V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 341044
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/1fo;

    const/16 v1, 0xf

    iget-object v0, p0, LX/2lO;->A0B:LX/0Mu;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Mu;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v3, v0}, LX/1fo;->A03(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 341045
    const v2, 0x7f120146

    const v1, 0x7f120144

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    .line 341046
    :cond_1
    return-void

    .line 341047
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/1fo;

    const/16 v1, 0x10

    iget-object v0, p0, LX/2lO;->A0B:LX/0Mu;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0Mu;->A06:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v3, v0}, LX/1fo;->A03(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 341048
    const v0, 0x7f120145

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 341049
    invoke-super {p0, p1, p2, p3}, LX/2lO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p1, v0, :cond_0

    .line 341050
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A05:LX/0Pi;

    iget-object v3, p0, LX/2lO;->A0A:LX/1fy;

    iget-object v4, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x2

    iget-object v0, p0, LX/2lO;->A0B:LX/0Mu;

    .line 341051
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 341052
    invoke-virtual/range {v1 .. v10}, LX/0Pi;->A05(LX/05K;LX/1fy;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/01W;JI)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 341053
    invoke-super {p0, p1}, LX/2lO;->onCreate(Landroid/os/Bundle;)V

    .line 341054
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A07:LX/0cC;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A06:LX/1g5;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 341055
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/1g2;

    .line 341056
    iget-object v0, v0, LX/1g2;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341057
    const v0, 0x7f0a05a2

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    .line 341058
    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 341059
    const v0, 0x7f0a0706

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/InfoCard;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 341060
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A02:LX/01A;

    iget-object v0, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 341061
    const v0, 0x7f0a02de

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 341062
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341063
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341064
    const v0, 0x7f0a0226

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 341065
    const v0, 0x7f0a0217

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    .line 341066
    const v0, 0x7f0a0227

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/WaImageView;

    .line 341067
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0B:LX/0BB;

    iget-object v0, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v8, 0x0

    .line 341068
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0A:LX/04y;

    iget-object v0, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    if-eqz v9, :cond_1

    .line 341069
    invoke-static {v8}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A08:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341070
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0A:LX/04y;

    iget-object v1, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 341071
    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Pe;

    move-result-object v0

    .line 341072
    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 341073
    iget-object v0, v0, LX/0Pe;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 341074
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A09:LX/0Jo;

    invoke-virtual {v0, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    .line 341075
    invoke-virtual {v0, v2, v6}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 341076
    new-instance v0, LX/2LF;

    invoke-direct {v0, p0}, LX/2LF;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341077
    :cond_3
    const v0, 0x7f0a070d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/CatalogMediaCard;

    .line 341078
    iput-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v3, :cond_6

    .line 341079
    iget v2, p0, LX/2lO;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-ne v2, v0, :cond_8

    :cond_4
    iget-boolean v0, p0, LX/2lO;->A0F:Z

    if-nez v0, :cond_8

    .line 341080
    :goto_1
    if-eqz v1, :cond_7

    .line 341081
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 341082
    iget-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    iget-object v2, p0, LX/2lO;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/2lO;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/CatalogMediaCard;->setup(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;)V

    .line 341083
    const v0, 0x7f0a04bc

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 341084
    const v0, 0x7f0a0709

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/InfoCard;

    .line 341085
    const v0, 0x7f0600b0

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 341086
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 341087
    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341088
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 341089
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 341090
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    .line 341091
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 341092
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 341093
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 341094
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 341095
    :cond_6
    :goto_2
    new-instance v1, LX/2LG;

    invoke-direct {v1, p0, p0}, LX/2LG;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;LX/05K;)V

    .line 341096
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 341097
    :cond_7
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 341098
    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 341099
    :cond_9
    iget-object v8, v0, LX/0M4;->A05:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 341100
    invoke-super {p0, p1}, LX/2lO;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    .line 341101
    iget-boolean v0, p0, LX/2lO;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2lO;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x64

    .line 341102
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120153

    .line 341103
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 341104
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 341105
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return v3
.end method

.method public onDestroy()V
    .locals 3

    .line 341106
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v2, :cond_0

    .line 341107
    iget-object v0, v2, Lcom/whatsapp/CatalogMediaCard;->A02:LX/1fy;

    invoke-virtual {v0}, LX/1fy;->A00()V

    .line 341108
    iget-object v1, v2, Lcom/whatsapp/CatalogMediaCard;->A0E:LX/2Lf;

    iget-object v0, v2, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/1g3;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 341109
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/1g2;

    .line 341110
    iget-object v0, v0, LX/1g2;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 341111
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A07:LX/0cC;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A06:LX/1g5;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 341112
    invoke-super {p0}, LX/2lO;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 341113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    .line 341114
    invoke-super {p0, p1}, LX/2lO;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 341115
    :cond_0
    new-instance v1, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 341116
    invoke-virtual {p0, v1, v0}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
