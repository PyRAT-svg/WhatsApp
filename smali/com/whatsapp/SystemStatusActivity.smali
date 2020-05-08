.class public Lcom/whatsapp/SystemStatusActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 329815
    invoke-direct {p0}, LX/05J;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "broadcast"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "registration"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sync"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "status"

    aput-object v0, v2, v1

    .line 329816
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$SystemStatusActivity(Landroid/view/View;)V
    .locals 7

    .line 329817
    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/SystemStatusActivity;->A00:I

    .line 329818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 329819
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    .line 329820
    invoke-static/range {v1 .. v6}, LX/04J;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 329821
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329822
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SystemStatusActivity(Landroid/view/View;)V
    .locals 0

    .line 329823
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v3, p0

    .line 329824
    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 329825
    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c9f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329826
    invoke-virtual {v3}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0Wp;->A0H(Z)V

    .line 329827
    invoke-virtual {v3}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Wp;->A0I(Z)V

    .line 329828
    const v0, 0x7f0d0290

    invoke-virtual {v3, v0}, LX/05K;->setContentView(I)V

    .line 329829
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.whatsapp.SystemStatusActivity.from"

    .line 329830
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "com.whatsapp.SystemStatusActivity.type"

    .line 329831
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/SystemStatusActivity;->A00:I

    .line 329832
    invoke-virtual {v3}, LX/05L;->A08()LX/0Wp;

    move-result-object v4

    iget-object v2, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c9f

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const-string v0, "com.whatsapp.SystemStatusActivity.email"

    .line 329833
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.version"

    .line 329834
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A06:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.statusonly"

    .line 329835
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A04:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    .line 329836
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 329837
    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    const-string v5, "registration"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 329838
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A06:Z

    if-nez v0, :cond_4

    .line 329839
    iget-object v2, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209f9

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 329840
    iget-object v4, v3, LX/05K;->A0K:LX/01Q;

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    const v2, 0x7f120ca0

    if-eqz v0, :cond_0

    const v2, 0x7f120ca1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v6

    .line 329841
    invoke-virtual {v4, v2, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 329842
    :goto_0
    if-nez v5, :cond_1

    .line 329843
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A04:Z

    if-eqz v0, :cond_3

    .line 329844
    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b56

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 329845
    :cond_1
    :goto_1
    const v0, 0x7f0a0963

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 329846
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329847
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A04:Z

    if-nez v0, :cond_18

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-eqz v0, :cond_18

    .line 329848
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "+"

    .line 329849
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    .line 329850
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A06:Z

    if-nez v0, :cond_2

    .line 329851
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+version"

    invoke-static {v1, v2, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    .line 329852
    :cond_2
    const v0, 0x7f0a0965

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 329853
    new-instance v0, LX/1VQ;

    invoke-direct {v0, v3}, LX/1VQ;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329854
    const v0, 0x7f0a0964

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 329855
    new-instance v0, LX/1VR;

    invoke-direct {v0, v3}, LX/1VR;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329856
    return-void

    .line 329857
    :cond_3
    iget-object v4, v3, Lcom/whatsapp/SystemStatusActivity;->A01:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    iget v0, v3, Lcom/whatsapp/SystemStatusActivity;->A00:I

    .line 329858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 329859
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 329860
    move-object v6, v3

    move-object v7, v4

    move-object v8, v2

    invoke-static/range {v6 .. v11}, LX/04J;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 329861
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329862
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 329863
    :cond_4
    iget v0, v3, Lcom/whatsapp/SystemStatusActivity;->A00:I

    if-eq v0, v1, :cond_6

    if-eqz v2, :cond_17

    .line 329864
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-nez v0, :cond_16

    .line 329865
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, LX/05K;->A0K:LX/01Q;

    const-string v1, " "

    .line 329866
    const v0, 0x7f120c98

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/05K;->A0K:LX/01Q;

    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A07:Ljava/util/List;

    .line 329867
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120c7e

    if-eqz v1, :cond_5

    const v0, 0x7f120c80

    .line 329868
    :cond_5
    invoke-static {v2, v0, v4}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 329869
    :cond_6
    iget-object v2, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    const-string v0, "chat"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 329870
    iget-object v2, v3, LX/05K;->A0K:LX/01Q;

    iget-boolean v1, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    const v0, 0x7f120c7c

    if-eqz v1, :cond_7

    const v0, 0x7f120c7d

    .line 329871
    :cond_7
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 329872
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 329873
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 329874
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 329875
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "multimedia"

    const-string v11, "group"

    const-string v10, "sync"

    const-string v9, "push"

    const-string v8, "last"

    const-string v7, "profile"

    const-string v6, "status"

    const-string v5, "online"

    const-string v4, "broadcast"

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329876
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_3
    const/4 v5, -0x1

    :cond_9
    packed-switch v5, :pswitch_data_0

    const/4 v4, 0x0

    .line 329877
    :goto_4
    if-eqz v4, :cond_a

    const-string v2, "  \u2022 "

    .line 329878
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329879
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 329880
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move-object v2, v0

    goto :goto_2

    :cond_a
    const-string v4, "sysstatus/create/m-down/string-not-found "

    .line 329881
    invoke-static {v4, v0}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 329882
    :pswitch_0
    const v5, 0x7f120c7b

    goto :goto_5

    .line 329883
    :pswitch_1
    const v5, 0x7f120c84

    goto :goto_5

    .line 329884
    :pswitch_2
    const v5, 0x7f120c87

    goto :goto_5

    .line 329885
    :pswitch_3
    const v5, 0x7f120c8a

    goto :goto_5

    .line 329886
    :pswitch_4
    const v5, 0x7f120c91

    goto :goto_5

    .line 329887
    :pswitch_5
    const v5, 0x7f120c94

    goto :goto_5

    .line 329888
    :pswitch_6
    const v5, 0x7f120c97

    goto :goto_5

    .line 329889
    :pswitch_7
    const v5, 0x7f120c9b

    goto :goto_5

    .line 329890
    :pswitch_8
    const v5, 0x7f120c9e

    .line 329891
    :goto_5
    iget-object v4, v3, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v4, v5}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 329892
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_9

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_9

    goto/16 :goto_3

    .line 329893
    :cond_b
    if-le v14, v1, :cond_d

    const/16 v0, 0xa

    .line 329894
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329895
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-eqz v0, :cond_c

    .line 329896
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c8c

    .line 329897
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329898
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c8e

    .line 329899
    invoke-static {v1, v0, v2}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 329900
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c8b

    .line 329901
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329902
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c8d

    .line 329903
    invoke-static {v1, v0, v2}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_d
    if-lez v14, :cond_17

    .line 329904
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-eqz v0, :cond_12

    .line 329905
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_e
    :goto_6
    const/4 v1, -0x1

    :cond_f
    :goto_7
    packed-switch v1, :pswitch_data_1

    .line 329906
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_15

    const-string v0, " "

    .line 329907
    invoke-static {v1, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v3, LX/05K;->A0K:LX/01Q;

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-eqz v0, :cond_11

    const v1, 0x7f120c7f

    .line 329908
    :cond_10
    :goto_a
    invoke-static {v4, v1, v5}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 329909
    :cond_11
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A07:Ljava/util/List;

    .line 329910
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120c7e

    if-eqz v0, :cond_10

    const v1, 0x7f120c80

    goto :goto_a

    .line 329911
    :pswitch_9
    const v1, 0x7f120c7a

    goto :goto_b

    .line 329912
    :pswitch_a
    const v1, 0x7f120c83

    goto :goto_b

    .line 329913
    :pswitch_b
    const v1, 0x7f120c86

    goto :goto_b

    .line 329914
    :pswitch_c
    const v1, 0x7f120c89

    goto :goto_b

    .line 329915
    :pswitch_d
    const v1, 0x7f120c90

    goto :goto_b

    .line 329916
    :pswitch_e
    const v1, 0x7f120c93

    goto :goto_b

    .line 329917
    :pswitch_f
    const v1, 0x7f120c96

    goto :goto_b

    .line 329918
    :pswitch_10
    const v1, 0x7f120c9a

    goto :goto_b

    .line 329919
    :pswitch_11
    const v1, 0x7f120c9d

    .line 329920
    :goto_b
    iget-object v0, v3, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 329921
    :sswitch_9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    goto :goto_6

    :sswitch_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_f

    goto :goto_6

    :sswitch_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_f

    goto :goto_6

    :sswitch_c
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_f

    goto :goto_6

    :sswitch_d
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_f

    goto :goto_6

    :sswitch_e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_f

    goto/16 :goto_6

    :sswitch_f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_f

    goto/16 :goto_6

    :sswitch_10
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :sswitch_11
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_f

    goto/16 :goto_6

    .line 329922
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_13
    :goto_c
    const/4 v1, -0x1

    :cond_14
    :goto_d
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_8

    :sswitch_12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_15
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_16
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_17
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_18
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_19
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :sswitch_1a
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_14

    goto :goto_c

    .line 329923
    :pswitch_12
    const v1, 0x7f120c79

    goto :goto_e

    .line 329924
    :pswitch_13
    const v1, 0x7f120c82

    goto :goto_e

    .line 329925
    :pswitch_14
    const v1, 0x7f120c85

    goto :goto_e

    .line 329926
    :pswitch_15
    const v1, 0x7f120c88

    goto :goto_e

    .line 329927
    :pswitch_16
    const v1, 0x7f120c8f

    goto :goto_e

    .line 329928
    :pswitch_17
    const v1, 0x7f120c92

    goto :goto_e

    .line 329929
    :pswitch_18
    const v1, 0x7f120c95

    goto :goto_e

    .line 329930
    :pswitch_19
    const v1, 0x7f120c99

    goto :goto_e

    .line 329931
    :pswitch_1a
    const v1, 0x7f120c9c

    .line 329932
    :goto_e
    iget-object v0, v3, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 329933
    :cond_15
    const-string v0, "sysstatus/create/down/string-not-found "

    .line 329934
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_f

    .line 329935
    :cond_16
    iput-object v5, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    .line 329936
    :cond_17
    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 329937
    :cond_18
    const v0, 0x7f0a0962

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    .line 329938
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_0
        -0x3c5549ad -> :sswitch_1
        -0x3532300e -> :sswitch_2
        -0x12717657 -> :sswitch_3
        0x329296 -> :sswitch_4
        0x34af1a -> :sswitch_5
        0x361a9b -> :sswitch_6
        0x5e0f67f -> :sswitch_7
        0x4b39f64b -> :sswitch_8
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x607e173f -> :sswitch_9
        -0x3c5549ad -> :sswitch_a
        -0x3532300e -> :sswitch_b
        -0x12717657 -> :sswitch_c
        0x329296 -> :sswitch_d
        0x34af1a -> :sswitch_e
        0x361a9b -> :sswitch_f
        0x5e0f67f -> :sswitch_10
        0x4b39f64b -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x607e173f -> :sswitch_12
        -0x3c5549ad -> :sswitch_13
        -0x3532300e -> :sswitch_14
        -0x12717657 -> :sswitch_15
        0x329296 -> :sswitch_16
        0x34af1a -> :sswitch_17
        0x361a9b -> :sswitch_18
        0x5e0f67f -> :sswitch_19
        0x4b39f64b -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
