.class public LX/2G4;
.super LX/0F7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 274800
    iput-object p1, p0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, LX/0F7;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/053;I)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    const-string v7, "/"

    if-eqz p1, :cond_14

    .line 274801
    iget-object v2, v1, LX/053;->A0h:LX/054;

    .line 274802
    iget-object v3, v2, LX/054;->A00:LX/01W;

    .line 274803
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274804
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A11:LX/01W;

    .line 274805
    invoke-virtual {v3, v2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-byte v3, v1, LX/053;->A0g:B

    const/16 v2, 0x8

    if-eq v3, v2, :cond_14

    .line 274806
    iget-object v2, v1, LX/053;->A0h:LX/054;

    .line 274807
    iget-boolean v2, v2, LX/054;->A02:Z

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_c

    .line 274808
    iget-wide v2, v1, LX/053;->A0j:J

    const-wide/16 v9, -0x1

    cmp-long v4, v2, v9

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v2, "row id must be present"

    invoke-static {v3, v2}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 274809
    :try_start_0
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274810
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 274811
    invoke-virtual {v2}, LX/1YY;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 274812
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274813
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    sub-int/2addr v3, v6

    .line 274814
    invoke-virtual {v2, v3}, LX/1YY;->A04(I)LX/053;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-wide v4, v2, LX/053;->A0j:J

    iget-wide v2, v1, LX/053;->A0j:J

    cmp-long v9, v4, v2

    if-ltz v9, :cond_1

    .line 274815
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conversation/addreceived/skip/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274816
    :goto_0
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274817
    iget-object v4, v2, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    if-eqz v4, :cond_d

    .line 274818
    invoke-virtual {v1}, LX/053;->A09()LX/01W;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 274819
    invoke-virtual {v1}, LX/053;->A09()LX/01W;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 274820
    iget-object v2, v4, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    if-eqz v2, :cond_d

    .line 274821
    iget-object v2, v2, Lcom/whatsapp/MentionPickerView;->A02:LX/2IX;

    .line 274822
    iget-object v2, v2, LX/2IX;->A04:LX/1as;

    if-eqz v2, :cond_d

    .line 274823
    iget-object v2, v2, LX/1as;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 274824
    :cond_1
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274825
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A2r:LX/0Bt;

    .line 274826
    iget-object v3, v2, LX/0Bt;->A02:LX/0AF;

    iget-object v2, v1, LX/053;->A0h:LX/054;

    .line 274827
    iget-object v2, v2, LX/054;->A00:LX/01W;

    .line 274828
    invoke-virtual {v3, v2}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 274829
    iget-wide v4, v1, LX/053;->A0j:J

    iget-wide v2, v2, LX/0N3;->A0H:J

    cmp-long v9, v4, v2

    const/4 v2, 0x1

    if-lez v9, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 274830
    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, v1, LX/053;->A0M:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 274831
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274832
    iget v3, v2, Lcom/whatsapp/Conversation;->A08:I

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    goto :goto_1

    .line 274833
    :cond_4
    iget-object v3, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274834
    iget v2, v3, Lcom/whatsapp/Conversation;->A08:I

    if-eqz v2, :cond_8

    .line 274835
    iget-object v2, v3, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 274836
    invoke-virtual {v2}, LX/1YY;->getCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 274837
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274838
    iget-object v3, v2, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 274839
    invoke-virtual {v3}, LX/1YY;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, LX/1YY;->A04(I)LX/053;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 274840
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274841
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A2C:LX/01A;

    .line 274842
    invoke-static {v2, v4}, LX/0Eo;->A0H(LX/01A;LX/053;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274843
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A2r:LX/0Bt;

    .line 274844
    iget-object v3, v2, LX/0Bt;->A02:LX/0AF;

    iget-object v2, v4, LX/053;->A0h:LX/054;

    .line 274845
    iget-object v2, v2, LX/054;->A00:LX/01W;

    .line 274846
    invoke-virtual {v3, v2}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 274847
    iget-wide v4, v4, LX/053;->A0j:J

    iget-wide v2, v2, LX/0N3;->A0H:J

    cmp-long v9, v4, v2

    const/4 v2, 0x1

    if-lez v9, :cond_6

    :cond_5
    const/4 v2, 0x0

    .line 274848
    :cond_6
    if-eqz v2, :cond_8

    .line 274849
    :cond_7
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274850
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->A0n()V

    :cond_8
    :goto_1
    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 274851
    iget-object v4, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274852
    iget v2, v4, Lcom/whatsapp/Conversation;->A08:I

    add-int/2addr v2, v6

    iput v2, v4, Lcom/whatsapp/Conversation;->A08:I

    .line 274853
    iget-byte v3, v1, LX/053;->A0g:B

    const/16 v2, 0xa

    if-ne v3, v2, :cond_b

    .line 274854
    iget v2, v4, Lcom/whatsapp/Conversation;->A07:I

    add-int/2addr v2, v6

    iput v2, v4, Lcom/whatsapp/Conversation;->A07:I

    .line 274855
    :cond_a
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conversation/addreceived/unseen/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274856
    iget v2, v3, Lcom/whatsapp/Conversation;->A08:I

    .line 274857
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274858
    iget v2, v3, Lcom/whatsapp/Conversation;->A06:I

    .line 274859
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274860
    iget v2, v3, Lcom/whatsapp/Conversation;->A07:I

    .line 274861
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274862
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274863
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274864
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 274865
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 274866
    :cond_b
    iget v2, v4, Lcom/whatsapp/Conversation;->A06:I

    add-int/2addr v2, v6

    iput v2, v4, Lcom/whatsapp/Conversation;->A06:I

    goto :goto_2
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274867
    :catch_0
    move-exception v3

    const-string v2, "conversation/addreceived/staledata "

    .line 274868
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274869
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274870
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 274871
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 274872
    :cond_c
    instance-of v2, v1, LX/0gC;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, LX/0gC;

    .line 274873
    iget v3, v2, LX/0gC;->A00:I

    const/16 v2, 0x1c

    if-ne v3, v2, :cond_16

    .line 274874
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274875
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->A0u()V

    .line 274876
    :cond_d
    :goto_3
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274877
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 274878
    invoke-virtual {v2}, LX/1YY;->notifyDataSetChanged()V

    .line 274879
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274880
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 274881
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    .line 274882
    iget-byte v3, v1, LX/053;->A0g:B

    const/16 v2, 0xf

    if-eq v3, v2, :cond_f

    .line 274883
    iget-object v3, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274884
    iget v2, v3, Lcom/whatsapp/Conversation;->A05:I

    add-int/2addr v2, v6

    iput v2, v3, Lcom/whatsapp/Conversation;->A05:I

    .line 274885
    iget-object v2, v3, Lcom/whatsapp/Conversation;->A0b:Landroid/widget/TextView;

    .line 274886
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274887
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274888
    iget-object v5, v2, Lcom/whatsapp/Conversation;->A0b:Landroid/widget/TextView;

    .line 274889
    iget-object v2, v2, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v2}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v4

    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274890
    iget v2, v2, Lcom/whatsapp/Conversation;->A05:I

    int-to-long v2, v2

    .line 274891
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274892
    iget-object v5, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274893
    iget v4, v5, Lcom/whatsapp/Conversation;->A05:I

    const-wide/16 v2, 0x64

    if-ne v4, v6, :cond_e

    .line 274894
    invoke-static {v5}, Lcom/whatsapp/Conversation;->A09(Lcom/whatsapp/Conversation;)V

    .line 274895
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 274896
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 274897
    iget-object v4, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274898
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0b:Landroid/widget/TextView;

    .line 274899
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 274900
    :cond_e
    iget-object v4, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274901
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A2C:LX/01A;

    .line 274902
    invoke-static {v4, v1}, LX/0Eo;->A0F(LX/01A;LX/053;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 274903
    iget-object v4, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274904
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 274905
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274906
    iget-object v4, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274907
    iget-object v7, v4, Lcom/whatsapp/Conversation;->A0Z:Landroid/widget/TextView;

    .line 274908
    iget-object v4, v4, LX/05K;->A0K:LX/01Q;

    .line 274909
    invoke-virtual {v4}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v6

    iget-object v4, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274910
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 274911
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 274912
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274913
    iget-object v4, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274914
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    .line 274915
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_f

    .line 274916
    iget-object v4, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274917
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    .line 274918
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 274919
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 274920
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 274921
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274922
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    .line 274923
    invoke-virtual {v2, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 274924
    :cond_f
    :goto_4
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274925
    iget-object v4, v2, Lcom/whatsapp/Conversation;->A0s:LX/1kH;

    .line 274926
    iget-boolean v2, v4, LX/1kH;->A06:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_10

    .line 274927
    iget v3, v1, LX/053;->A08:I

    const/4 v2, 0x6

    if-eq v3, v2, :cond_10

    .line 274928
    iput-boolean v8, v4, LX/1kH;->A06:Z

    const/4 v8, 0x1

    :cond_10
    if-eqz v8, :cond_11

    const-string v2, "conversation/spam/message-from-me"

    .line 274929
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274930
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274931
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->A0s()V

    .line 274932
    :cond_11
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274933
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A2C:LX/01A;

    .line 274934
    invoke-static {v2, v1}, LX/0Eo;->A0G(LX/01A;LX/053;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 274935
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274936
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->A0t()V

    .line 274937
    :cond_12
    iget-object v3, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274938
    iget-boolean v2, v3, Lcom/whatsapp/Conversation;->A1U:Z

    if-eqz v2, :cond_14

    .line 274939
    iget-object v2, v3, Lcom/whatsapp/Conversation;->A3b:LX/0CR;

    .line 274940
    invoke-virtual {v2}, LX/0CR;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 274941
    instance-of v2, v1, LX/0gC;

    if-eqz v2, :cond_14

    check-cast v1, LX/0gC;

    .line 274942
    iget v2, v1, LX/0gC;->A00:I

    const/16 v1, 0x20

    if-eq v2, v1, :cond_13

    const/16 v1, 0x1f

    if-ne v2, v1, :cond_14

    .line 274943
    :cond_13
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274944
    iget-object v1, v2, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1Mt;

    invoke-direct {v0, v2}, LX/1Mt;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void

    .line 274945
    :cond_15
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->A09(Lcom/whatsapp/Conversation;)V

    goto :goto_4

    .line 274946
    :cond_16
    :try_start_1
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274947
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 274948
    invoke-virtual {v2}, LX/1YY;->getCount()I
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    const-string v11, "conversation/addsent/skipped/"

    if-nez v10, :cond_17

    .line 274949
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274950
    invoke-static {v1}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adapter-count:0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274951
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274952
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274953
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 274954
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 274955
    :cond_17
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274956
    iget-object v3, v2, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    add-int/lit8 v2, v10, -0x1

    .line 274957
    invoke-virtual {v3, v2}, LX/1YY;->A04(I)LX/053;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 274958
    iget-wide v2, v9, LX/053;->A0j:J

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-ltz v4, :cond_d

    iget-wide v4, v9, LX/053;->A0j:J

    iget-wide v2, v1, LX/053;->A0j:J

    cmp-long v7, v4, v2

    if-gez v7, :cond_d

    .line 274959
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274960
    invoke-static {v1}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adapter-count:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " las-row-id:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, LX/053;->A0j:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cur-row-id:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/053;->A0j:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274961
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274962
    iget-object v2, v0, LX/2G4;->A00:Lcom/whatsapp/Conversation;

    .line 274963
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 274964
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "conversation/addsent/staledata "

    .line 274965
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method
