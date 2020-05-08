.class public LX/2Ke;
.super LX/0wq;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/ViewSharedContactArrayActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/List;)V
    .locals 0

    .line 278975
    iput-object p1, p0, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 278976
    iput-object p2, p0, LX/2Ke;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 278977
    iget-object v0, p0, LX/2Ke;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 5

    .line 278978
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 278979
    new-instance v1, LX/2Ki;

    const v0, 0x7f0d007e

    .line 278980
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Ki;-><init>(Landroid/view/View;)V

    .line 278981
    return-object v1

    .line 278982
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 278983
    :cond_1
    new-instance v1, LX/2Kg;

    const v0, 0x7f0d0078

    .line 278984
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Kg;-><init>(Landroid/view/View;)V

    return-object v1

    .line 278985
    :cond_2
    new-instance v1, LX/2Kf;

    const v0, 0x7f0d007a

    .line 278986
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Kf;-><init>(Landroid/view/View;)V

    return-object v1

    .line 278987
    :cond_3
    new-instance v1, LX/2Kh;

    const v0, 0x7f0d0231

    .line 278988
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Kh;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0ot;I)V
    .locals 18

    move-object/from16 v12, p1

    .line 278989
    move-object/from16 v5, p0

    iget-object v0, v5, LX/2Ke;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 278990
    iget v6, v12, LX/0ot;->A02:I

    .line 278991
    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v6, :cond_22

    const/4 v2, 0x1

    if-eq v6, v2, :cond_2

    if-eq v6, v4, :cond_14

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    .line 278992
    check-cast v12, LX/2Ki;

    .line 278993
    check-cast v7, LX/1df;

    .line 278994
    iget-object v0, v12, LX/2Ki;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Qn;->A01(Landroid/view/View;)V

    .line 278995
    iget-object v8, v12, LX/2Ki;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 278996
    iget-object v3, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0A:LX/01A;

    .line 278997
    iget-object v0, v7, LX/1df;->A02:LX/052;

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 278998
    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 278999
    const v0, 0x7f120d92

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 279000
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279001
    iget-object v1, v12, LX/2Ki;->A00:Landroid/view/View;

    new-instance v0, LX/2Kd;

    invoke-direct {v0, v5, v7}, LX/2Kd;-><init>(LX/2Ke;LX/1df;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279002
    :cond_0
    return-void

    .line 279003
    :cond_1
    iget-object v0, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279004
    iget-object v6, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 279005
    const v4, 0x7f120d91

    new-array v3, v2, [Ljava/lang/Object;

    .line 279006
    iget-object v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0B:LX/04z;

    .line 279007
    iget-object v0, v7, LX/1df;->A02:LX/052;

    invoke-virtual {v2, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 279008
    invoke-virtual {v6, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279009
    :cond_2
    check-cast v12, LX/2Kf;

    .line 279010
    iget-object v0, v12, LX/2Kf;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 279011
    iget-object v0, v12, LX/2Kf;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279012
    iget-object v0, v12, LX/2Kf;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 279013
    iget-object v0, v12, LX/2Kf;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279014
    iget-object v0, v12, LX/2Kf;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 279015
    iget-object v0, v12, LX/2Kf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279016
    check-cast v7, LX/1db;

    .line 279017
    iget-object v0, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279018
    iget-object v4, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    .line 279019
    iget v0, v7, LX/1db;->A00:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    iget v0, v7, LX/1db;->A01:I

    .line 279020
    invoke-static {v4, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1de;

    move-result-object v6

    .line 279021
    iget-object v0, v12, LX/2Kf;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279022
    iget-object v0, v7, LX/1db;->A02:Ljava/lang/Object;

    instance-of v4, v0, LX/0q3;

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    .line 279023
    check-cast v0, LX/0q3;

    .line 279024
    iput-object v0, v6, LX/1de;->A00:Ljava/lang/Object;

    .line 279025
    const v15, 0x7f0801e0

    .line 279026
    iget-object v11, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279027
    iget-boolean v4, v11, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v4, :cond_3

    .line 279028
    const v15, 0x7f0801d5

    .line 279029
    :cond_3
    iget-object v8, v0, LX/0q3;->A02:Ljava/lang/String;

    .line 279030
    const/16 v4, 0x3e8

    .line 279031
    invoke-static {v8, v4}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 279032
    iget v9, v0, LX/0q3;->A00:I

    if-nez v9, :cond_4

    iget-object v8, v0, LX/0q3;->A03:Ljava/lang/String;

    .line 279033
    invoke-static {v8, v4}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 279034
    :goto_1
    const/16 v16, 0x1

    .line 279035
    iget-boolean v4, v6, LX/1de;->A01:Z

    .line 279036
    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Kf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 279037
    iget-object v6, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279038
    iget-boolean v4, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-nez v4, :cond_1b

    .line 279039
    iget-object v8, v0, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_1a

    .line 279040
    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0A:LX/01A;

    .line 279041
    invoke-virtual {v0, v8}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 279042
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Kf;)V

    .line 279043
    iget-object v0, v12, LX/2Kf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 279044
    :cond_4
    iget-object v8, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    .line 279045
    invoke-virtual {v8, v4, v9}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0T(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 279046
    :cond_5
    instance-of v3, v0, LX/0q0;

    if-eqz v3, :cond_12

    .line 279047
    check-cast v0, LX/0q0;

    .line 279048
    iput-object v0, v6, LX/1de;->A00:Ljava/lang/Object;

    .line 279049
    iget-object v4, v0, LX/0q0;->A02:Ljava/lang/Class;

    const-class v7, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v4, v7, :cond_7

    .line 279050
    iget-object v11, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v4, v0, LX/0q0;->A03:Ljava/lang/String;

    .line 279051
    const/16 v3, 0x3e8

    .line 279052
    invoke-static {v4, v3}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 279053
    iget v3, v0, LX/0q0;->A00:I

    if-nez v3, :cond_6

    iget-object v3, v0, LX/0q0;->A04:Ljava/lang/String;

    .line 279054
    const/16 v0, 0x3e8

    .line 279055
    invoke-static {v3, v0}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 279056
    :goto_2
    const v15, 0x7f080131

    const/16 v16, 0x2

    .line 279057
    iget-boolean v0, v6, LX/1de;->A01:Z

    .line 279058
    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Kf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 279059
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Kf;)V

    .line 279060
    iget-object v0, v12, LX/2Kf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279061
    iget-object v0, v12, LX/2Kf;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 279062
    :cond_6
    iget-object v0, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279063
    invoke-virtual {v0, v7, v3}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0T(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    .line 279064
    :cond_7
    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v4, v3, :cond_0

    .line 279065
    iget-object v10, v0, LX/0q0;->A01:LX/0pz;

    if-eqz v10, :cond_11

    .line 279066
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 279067
    iget-object v4, v10, LX/0pz;->A03:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 279068
    invoke-static {v4}, LX/0pz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279069
    :cond_8
    iget-object v4, v10, LX/0pz;->A00:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    .line 279070
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 279071
    :goto_3
    iget-object v4, v10, LX/0pz;->A02:Ljava/lang/String;

    const-string v7, " "

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    if-eqz v8, :cond_9

    .line 279072
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279073
    :cond_9
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 279074
    :cond_a
    iget-object v4, v10, LX/0pz;->A04:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    if-eqz v8, :cond_b

    .line 279075
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279076
    :cond_b
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 279077
    :cond_c
    iget-object v4, v10, LX/0pz;->A01:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    if-eqz v8, :cond_d

    .line 279078
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279079
    :cond_d
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279080
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 279081
    :goto_4
    iget-object v11, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279082
    const/16 v3, 0x3e8

    .line 279083
    invoke-static {v4, v3}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 279084
    iget v4, v0, LX/0q0;->A00:I

    if-nez v4, :cond_f

    iget-object v3, v0, LX/0q0;->A04:Ljava/lang/String;

    .line 279085
    const/16 v0, 0x3e8

    .line 279086
    invoke-static {v3, v0}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 279087
    :goto_5
    const v15, 0x7f080130

    const/16 v16, 0x3

    .line 279088
    iget-boolean v0, v6, LX/1de;->A01:Z

    .line 279089
    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Kf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 279090
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Kf;)V

    .line 279091
    iget-object v0, v12, LX/2Kf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279092
    iget-object v0, v12, LX/2Kf;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 279093
    :cond_f
    iget-object v3, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 279094
    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0T(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    .line 279095
    :cond_10
    const/4 v8, 0x0

    goto :goto_3

    .line 279096
    :cond_11
    const-string v4, "null"

    goto :goto_4

    .line 279097
    :cond_12
    instance-of v3, v0, LX/0pv;

    if-eqz v3, :cond_13

    .line 279098
    check-cast v0, LX/0pv;

    .line 279099
    invoke-virtual {v0}, LX/0pv;->toString()Ljava/lang/String;

    .line 279100
    iget-object v8, v0, LX/0pv;->A02:Ljava/lang/String;

    .line 279101
    iget-object v4, v0, LX/0pv;->A01:Ljava/lang/String;

    const-string v3, "BDAY"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_8

    .line 279102
    :cond_13
    instance-of v1, v0, LX/0q5;

    if-eqz v1, :cond_0

    .line 279103
    check-cast v0, LX/0q5;

    .line 279104
    iget-object v3, v0, LX/0q5;->A01:Ljava/lang/String;

    .line 279105
    iget v1, v0, LX/0q5;->A00:I

    packed-switch v1, :pswitch_data_0

    .line 279106
    iget-object v1, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279107
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 279108
    const v1, 0x7f120ddc

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 279109
    :goto_6
    iget-object v11, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279110
    const/16 v1, 0x3e8

    .line 279111
    invoke-static {v3, v1}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 279112
    invoke-static {v2, v1}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 279113
    const v15, 0x7f08032e

    const/16 v16, 0x3

    .line 279114
    iget-boolean v1, v6, LX/1de;->A01:Z

    .line 279115
    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Kf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 279116
    iput-object v0, v6, LX/1de;->A00:Ljava/lang/Object;

    .line 279117
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Kf;)V

    return-void

    .line 279118
    :pswitch_0
    iget-object v1, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279119
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 279120
    const v1, 0x7f120e88

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 279121
    :pswitch_1
    iget-object v1, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279122
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 279123
    const v1, 0x7f120e85

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 279124
    :pswitch_2
    iget-object v1, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279125
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 279126
    const v1, 0x7f120e8a

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 279127
    :pswitch_3
    iget-object v1, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279128
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 279129
    const v1, 0x7f120e87

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 279130
    :pswitch_4
    iget-object v1, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279131
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 279132
    const v1, 0x7f120e8b

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 279133
    :pswitch_5
    iget-object v1, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279134
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 279135
    const v1, 0x7f120e86

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 279136
    :pswitch_6
    iget-object v1, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279137
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 279138
    const v1, 0x7f120e89

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 279139
    :cond_14
    check-cast v12, LX/2Kg;

    .line 279140
    check-cast v7, LX/1dc;

    .line 279141
    iget-object v2, v12, LX/2Kg;->A00:Landroid/view/View;

    iget-boolean v0, v7, LX/1dc;->A00:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279142
    iget-boolean v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    const/4 v0, 0x0

    if-nez v1, :cond_16

    :cond_15
    const/16 v0, 0x8

    .line 279143
    :cond_16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279144
    iget-object v1, v12, LX/2Kg;->A01:Landroid/view/View;

    iget-boolean v0, v7, LX/1dc;->A00:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279145
    iget-boolean v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_17

    .line 279146
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 279147
    :cond_17
    const/4 v3, 0x0

    goto :goto_7

    .line 279148
    :cond_18
    iget-object v0, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279149
    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/04y;

    .line 279150
    invoke-virtual {v0, v8}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v6

    .line 279151
    iget-object v0, v12, LX/2Kf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279152
    iget-object v2, v12, LX/2Kf;->A01:Landroid/view/View;

    new-instance v0, LX/1W9;

    invoke-direct {v0, v5, v8}, LX/1W9;-><init>(LX/2Ke;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279153
    iget-object v2, v12, LX/2Kf;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/0nO;

    const v4, 0x3e19999a    # 0.15f

    invoke-direct {v0, v4, v4, v4, v4}, LX/0nO;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279154
    iget-object v2, v12, LX/2Kf;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/1WA;

    invoke-direct {v0, v5, v8, v6}, LX/1WA;-><init>(LX/2Ke;Lcom/whatsapp/jid/UserJid;LX/052;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279155
    iget-object v2, v12, LX/2Kf;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/0nO;

    invoke-direct {v0, v4, v4, v4, v4}, LX/0nO;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279156
    invoke-static {}, LX/0M6;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 279157
    iget-object v0, v12, LX/2Kf;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279158
    iget-object v1, v12, LX/2Kf;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/1WB;

    invoke-direct {v0, v5, v6}, LX/1WB;-><init>(LX/2Ke;LX/052;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 279159
    :cond_19
    iget-object v0, v12, LX/2Kf;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 279160
    :cond_1a
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Kf;)V

    .line 279161
    iget-object v0, v12, LX/2Kf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 279162
    :cond_1b
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Kf;)V

    .line 279163
    iget-object v0, v12, LX/2Kf;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 279164
    :goto_8
    :try_start_0
    const-string v3, "--"

    .line 279165
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v9, "--MM-dd"

    .line 279166
    :goto_9
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 279167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v4, v9, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 279168
    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 279169
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    if-eqz v2, :cond_1d

    .line 279170
    iget-object v2, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279171
    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 279172
    invoke-static {v2}, LX/00I;->A0Z(LX/01Q;)Ljava/text/DateFormat;

    move-result-object v9

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 279173
    :cond_1c
    const-string v9, "yyyy-MM-dd"

    const/4 v2, 0x0

    goto :goto_9

    .line 279174
    :cond_1d
    iget-object v2, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279175
    iget-object v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 279176
    invoke-static {v2, v3, v4}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v8

    goto :goto_a
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 279177
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 279178
    :cond_1e
    :goto_a
    sget-object v3, LX/0q6;->A0G:Ljava/util/HashMap;

    iget-object v2, v0, LX/0pv;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 279179
    sget-object v2, LX/0q6;->A0F:Ljava/util/HashMap;

    iget-object v1, v0, LX/0pv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 279180
    :goto_b
    iget-object v11, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279181
    const/16 v1, 0x3e8

    .line 279182
    invoke-static {v8, v1}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 279183
    invoke-static {v2, v1}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 279184
    const v15, 0x7f080130

    const/16 v16, 0x3

    .line 279185
    iget-boolean v1, v6, LX/1de;->A01:Z

    .line 279186
    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0U(LX/2Kf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 279187
    iput-object v0, v6, LX/1de;->A00:Ljava/lang/Object;

    .line 279188
    iget-object v0, v12, LX/2Kf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279189
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06(LX/2Kf;)V

    return-void

    .line 279190
    :cond_1f
    iget-object v3, v0, LX/0pv;->A01:Ljava/lang/String;

    const-string v2, "URL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 279191
    iget-object v2, v0, LX/0pv;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 279192
    array-length v2, v2

    if-lez v2, :cond_20

    .line 279193
    iget-object v2, v0, LX/0pv;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    .line 279194
    :cond_20
    iget-object v1, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279195
    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 279196
    const v1, 0x7f120ddc

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 279197
    :cond_21
    sget-object v1, LX/0q6;->A0F:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    .line 279198
    :cond_22
    check-cast v12, LX/2Kh;

    .line 279199
    check-cast v7, LX/1dd;

    .line 279200
    iget-object v6, v7, LX/1dd;->A00:LX/0q6;

    .line 279201
    iget-object v0, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279202
    iget-boolean v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_25

    .line 279203
    iget-object v0, v12, LX/2Kh;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 279204
    :goto_c
    iget-object v11, v12, LX/2Kh;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 279205
    invoke-virtual {v6}, LX/0q6;->A07()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3e8

    .line 279206
    invoke-static {v2, v0}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 279207
    iget-object v9, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v12, LX/2Kh;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 279208
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v0, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v7, v0, LX/05K;->A0N:LX/04g;

    .line 279209
    new-instance v2, LX/2QW;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, LX/2QW;-><init>(I)V

    invoke-static {v10, v9, v8, v2, v7}, LX/02V;->A0b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0R6;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 279210
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 279211
    iget-object v0, v6, LX/0q6;->A06:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 279212
    iget-object v0, v6, LX/0q6;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2;

    iget-object v7, v0, LX/0q2;->A00:Ljava/lang/String;

    .line 279213
    :cond_23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 279214
    iget-object v0, v12, LX/2Kh;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279215
    :goto_d
    iget-object v0, v5, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 279216
    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01:LX/0mD;

    .line 279217
    iget-object v0, v12, LX/2Kh;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v0}, LX/0mD;->A01(LX/0q6;Landroid/widget/ImageView;)V

    .line 279218
    iget-object v0, v12, LX/2Kh;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0SQ;->A0U(Landroid/view/View;I)V

    return-void

    .line 279219
    :cond_24
    iget-object v2, v12, LX/2Kh;->A02:Landroid/widget/TextView;

    const/16 v0, 0x3e8

    .line 279220
    invoke-static {v7, v0}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 279221
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279222
    iget-object v0, v12, LX/2Kh;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 279223
    :cond_25
    iget-object v0, v12, LX/2Kh;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 279224
    iget-object v2, v12, LX/2Kh;->A00:Landroid/widget/Button;

    new-instance v0, LX/1WC;

    invoke-direct {v0, v5, v6}, LX/1WC;-><init>(LX/2Ke;LX/0q6;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
