.class public LX/3Mu;
.super LX/2tV;
.source ""


# instance fields
.field public A00:LX/0WO;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/04f;

.field public final A03:LX/01A;

.field public final A04:LX/03a;

.field public final A05:LX/0JE;

.field public final A06:LX/0CP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/01A;LX/03a;LX/0Hz;LX/0CP;LX/0JE;LX/0WO;)V
    .locals 1

    .line 368775
    invoke-static {}, LX/2sf;->A00()LX/2sf;

    move-result-object v0

    .line 368776
    iget-object v0, v0, LX/2sf;->A04:LX/2sx;

    .line 368777
    invoke-direct {p0, p5, v0}, LX/2tV;-><init>(LX/0Hz;LX/2sx;)V

    .line 368778
    iput-object p1, p0, LX/3Mu;->A01:Landroid/content/Context;

    .line 368779
    iput-object p2, p0, LX/3Mu;->A02:LX/04f;

    .line 368780
    iput-object p3, p0, LX/3Mu;->A03:LX/01A;

    .line 368781
    iput-object p4, p0, LX/3Mu;->A04:LX/03a;

    .line 368782
    iput-object p6, p0, LX/3Mu;->A06:LX/0CP;

    .line 368783
    iput-object p7, p0, LX/3Mu;->A05:LX/0JE;

    .line 368784
    iput-object p8, p0, LX/3Mu;->A00:LX/0WO;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    .line 368785
    iget-object v0, p0, LX/2tV;->A07:LX/3NI;

    .line 368786
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    .line 368787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368788
    iget-object v0, p0, LX/2tV;->A02:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A06()Ljava/lang/String;

    move-result-object v2

    .line 368789
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    .line 368790
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Mu;->A00:LX/0WO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368791
    iget-object v0, p0, LX/3Mu;->A00:LX/0WO;

    if-eqz v0, :cond_0

    .line 368792
    invoke-interface {v0, v2, v4}, LX/0WO;->AF2(Ljava/lang/String;LX/1zI;)V

    .line 368793
    :cond_0
    return-void

    .line 368794
    :cond_1
    iget-object v0, p0, LX/2tV;->A04:LX/2sx;

    const-string v3, "upi-list-keys"

    invoke-virtual {v0, v3}, LX/2sx;->A03(Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    .line 368795
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368796
    iget-object v8, p0, LX/2tV;->A05:LX/0Hz;

    const/4 v9, 0x0

    new-instance v10, LX/0P8;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "action"

    .line 368797
    invoke-direct {v1, v0, v3, v4, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v9

    const-string v0, "account"

    .line 368798
    invoke-direct {v10, v0, v2, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 368799
    new-instance v0, LX/3dz;

    iget-object v2, p0, LX/3Mu;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3Mu;->A02:LX/04f;

    iget-object v4, p0, LX/3Mu;->A04:LX/03a;

    iget-object v5, p0, LX/3Mu;->A05:LX/0JE;

    iget-object v6, p0, LX/2tV;->A04:LX/2sx;

    const-string v7, "upi-list-keys"

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3dz;-><init>(LX/3Mu;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method

.method public A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 368800
    iget-object v0, p0, LX/2tV;->A07:LX/3NI;

    .line 368801
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendCheckPin called"

    .line 368802
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368803
    iget-object v0, p0, LX/2tV;->A04:LX/2sx;

    const-string v2, "upi-check-mpin"

    invoke-virtual {v0, v2}, LX/2sx;->A03(Ljava/lang/String;)V

    .line 368804
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368805
    new-instance v1, LX/0PN;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    .line 368806
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368807
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368808
    new-instance v1, LX/0PN;

    const-string v0, "credential-id"

    .line 368809
    invoke-direct {v1, v0, p1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368810
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    if-eqz p2, :cond_1

    .line 368811
    new-instance v1, LX/0PN;

    const-string v0, "receiver"

    invoke-direct {v1, v0, v2}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368812
    new-instance v1, LX/0PN;

    const-string v0, "sender-vpa"

    .line 368813
    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368814
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368815
    move-object/from16 v2, p4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368816
    new-instance v1, LX/0PN;

    const-string v0, "sender-vpa-id"

    .line 368817
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368818
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368819
    :cond_0
    new-instance v1, LX/0PN;

    const-string v0, "receiver-vpa"

    .line 368820
    move-object/from16 v2, p5

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368821
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368822
    move-object/from16 v2, p6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368823
    new-instance v1, LX/0PN;

    const-string v0, "receiver-vpa-id"

    .line 368824
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368825
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368826
    :cond_1
    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/2tV;->A08:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 368827
    invoke-direct {v2, v0, v1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368828
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368829
    new-instance v1, LX/0PN;

    const-string v0, "seq-no"

    .line 368830
    move-object/from16 v2, p8

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368831
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p7

    if-eqz p7, :cond_2

    const-string v0, "MPIN"

    .line 368832
    invoke-static {v1, v0}, LX/2sf;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 368833
    new-instance v1, LX/0PN;

    const-string v0, "mpin"

    .line 368834
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368835
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, p9

    if-eqz p9, :cond_3

    .line 368836
    new-instance v1, LX/0PN;

    const-string v0, "amount"

    .line 368837
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368838
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368839
    :cond_3
    move-object/from16 v2, p10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 368840
    new-instance v1, LX/0PN;

    const-string v0, "request-id"

    .line 368841
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368842
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368843
    :cond_4
    iget-object v8, p0, LX/2tV;->A05:LX/0Hz;

    new-instance v10, LX/0P8;

    new-array v0, v5, [LX/0PN;

    .line 368844
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "account"

    .line 368845
    invoke-direct {v10, v0, v1, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 368846
    new-instance v0, LX/3e1;

    iget-object v2, p0, LX/3Mu;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3Mu;->A02:LX/04f;

    iget-object v4, p0, LX/3Mu;->A04:LX/03a;

    iget-object v5, p0, LX/3Mu;->A05:LX/0JE;

    iget-object v6, p0, LX/2tV;->A04:LX/2sx;

    const-string v7, "upi-check-mpin"

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3e1;-><init>(LX/3Mu;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    .line 368847
    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 14

    .line 368848
    iget-object v0, p0, LX/2tV;->A07:LX/3NI;

    .line 368849
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    .line 368850
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368851
    iget-object v0, p0, LX/2tV;->A04:LX/2sx;

    const-string v2, "upi-change-mpin"

    invoke-virtual {v0, v2}, LX/2sx;->A03(Ljava/lang/String;)V

    .line 368852
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368853
    new-instance v1, LX/0PN;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    .line 368854
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368855
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368856
    new-instance v1, LX/0PN;

    const-string v0, "vpa"

    .line 368857
    invoke-direct {v1, v0, p1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368858
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368859
    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368860
    new-instance v1, LX/0PN;

    const-string v0, "vpa-id"

    .line 368861
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368862
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368863
    :cond_0
    new-instance v1, LX/0PN;

    const-string v0, "upi-bank-info"

    .line 368864
    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368865
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368866
    new-instance v1, LX/0PN;

    const-string v0, "credential-id"

    .line 368867
    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368868
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368869
    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/2tV;->A08:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 368870
    invoke-direct {v2, v0, v1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368871
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368872
    new-instance v1, LX/0PN;

    const-string v0, "seq-no"

    .line 368873
    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368874
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p5

    if-eqz p5, :cond_2

    const-string v0, "MPIN"

    .line 368875
    invoke-static {v6, v0}, LX/2sf;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 368876
    new-instance v1, LX/0PN;

    const-string v0, "old-mpin"

    .line 368877
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368878
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "NMPIN"

    .line 368879
    invoke-static {v6, v0}, LX/2sf;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 368880
    new-instance v1, LX/0PN;

    const-string v0, "new-mpin"

    .line 368881
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368882
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368883
    :cond_2
    iget-object v8, p0, LX/2tV;->A05:LX/0Hz;

    new-instance v10, LX/0P8;

    new-array v0, v5, [LX/0PN;

    .line 368884
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "account"

    .line 368885
    invoke-direct {v10, v0, v1, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 368886
    new-instance v0, LX/3e2;

    iget-object v2, p0, LX/3Mu;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3Mu;->A02:LX/04f;

    iget-object v4, p0, LX/3Mu;->A04:LX/03a;

    iget-object v5, p0, LX/3Mu;->A05:LX/0JE;

    iget-object v6, p0, LX/2tV;->A04:LX/2sx;

    const-string v7, "upi-change-mpin"

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3e2;-><init>(LX/3Mu;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    .line 368887
    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2up;)V
    .locals 15

    .line 368888
    iget-object v0, p0, LX/2tV;->A07:LX/3NI;

    .line 368889
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    .line 368890
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368891
    iget-object v0, p0, LX/2tV;->A04:LX/2sx;

    const-string v2, "upi-set-mpin"

    invoke-virtual {v0, v2}, LX/2sx;->A03(Ljava/lang/String;)V

    .line 368892
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368893
    new-instance v1, LX/0PN;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    .line 368894
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368895
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368896
    new-instance v1, LX/0PN;

    const-string v0, "vpa"

    .line 368897
    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368898
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368899
    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368900
    new-instance v1, LX/0PN;

    const-string v0, "vpa-id"

    .line 368901
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368902
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368903
    :cond_0
    new-instance v1, LX/0PN;

    const-string v0, "upi-bank-info"

    .line 368904
    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368905
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368906
    new-instance v1, LX/0PN;

    const-string v0, "credential-id"

    .line 368907
    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368908
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368909
    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/2tV;->A08:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 368910
    invoke-direct {v2, v0, v1, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368911
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p5

    if-eqz p5, :cond_3

    const-string v0, "SMS"

    .line 368912
    invoke-static {v6, v0}, LX/2sf;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 368913
    new-instance v1, LX/0PN;

    const-string v0, "otp"

    .line 368914
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368915
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "MPIN"

    .line 368916
    invoke-static {v6, v0}, LX/2sf;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 368917
    new-instance v1, LX/0PN;

    const-string v0, "mpin"

    .line 368918
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368919
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "ATMPIN"

    .line 368920
    invoke-static {v6, v0}, LX/2sf;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 368921
    new-instance v1, LX/0PN;

    const-string v0, "atm-pin"

    .line 368922
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368923
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368924
    :cond_3
    new-instance v1, LX/0PN;

    const-string v0, "debit-last-6"

    .line 368925
    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368926
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368927
    new-instance v1, LX/0PN;

    const-string v0, "debit-exp-month"

    .line 368928
    move-object/from16 v2, p7

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368929
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368930
    new-instance v1, LX/0PN;

    const-string v0, "debit-exp-year"

    .line 368931
    move-object/from16 v2, p8

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368932
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368933
    new-instance v1, LX/0PN;

    const-string v2, "1"

    const-string v0, "default-debit"

    .line 368934
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368935
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368936
    new-instance v1, LX/0PN;

    const-string v0, "default-credit"

    .line 368937
    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368938
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368939
    new-instance v1, LX/0PN;

    const-string v0, "seq-no"

    .line 368940
    move-object/from16 v2, p9

    invoke-direct {v1, v0, v2, v3, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 368941
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368942
    iget-object v9, p0, LX/2tV;->A05:LX/0Hz;

    new-instance v11, LX/0P8;

    new-array v0, v5, [LX/0PN;

    .line 368943
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "account"

    .line 368944
    invoke-direct {v11, v0, v1, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 368945
    new-instance v0, LX/3e0;

    iget-object v2, p0, LX/3Mu;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3Mu;->A02:LX/04f;

    iget-object v4, p0, LX/3Mu;->A04:LX/03a;

    iget-object v5, p0, LX/3Mu;->A05:LX/0JE;

    iget-object v6, p0, LX/2tV;->A04:LX/2sx;

    const-string v7, "upi-set-mpin"

    move-object v1, p0

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, LX/3e0;-><init>(LX/3Mu;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2up;)V

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    .line 368946
    move-object v12, v0

    invoke-virtual/range {v9 .. v14}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method
