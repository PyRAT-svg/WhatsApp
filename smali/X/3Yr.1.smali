.class public LX/3Yr;
.super LX/0wq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0mD;

.field public A02:Lcom/whatsapp/voipcalling/CallInfo;

.field public A03:LX/0WD;

.field public final A04:LX/04y;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Lcom/whatsapp/voipcalling/CallPictureGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/CallPictureGrid;I)V
    .locals 1

    .line 376876
    iput-object p1, p0, LX/3Yr;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-direct {p0}, LX/0wq;-><init>()V

    const/4 v0, 0x0

    .line 376877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Yr;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 376878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Yr;->A05:Ljava/lang/Integer;

    .line 376879
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/3Yr;->A04:LX/04y;

    .line 376880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Yr;->A07:Ljava/util/List;

    .line 376881
    iput p2, p0, LX/3Yr;->A00:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 376882
    iget-object v0, p0, LX/3Yr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 376883
    iget-object v0, p0, LX/3Yr;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    .line 376884
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0042

    const/4 v0, 0x0

    .line 376885
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 376886
    new-instance v0, LX/3Yq;

    invoke-direct {v0, v1}, LX/3Yq;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 1

    .line 376887
    check-cast p1, LX/3Yq;

    .line 376888
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/3Yr;->A0F(LX/3Yq;ILjava/util/List;)V

    return-void
.end method

.method public final A0E(I)I
    .locals 4

    .line 376889
    invoke-virtual {p0}, LX/0wq;->A0B()I

    move-result v0

    if-eqz v0, :cond_2

    .line 376890
    iget v0, p0, LX/3Yr;->A00:I

    if-eqz v0, :cond_2

    .line 376891
    invoke-virtual {p0}, LX/0wq;->A0B()I

    move-result v3

    const/4 v1, 0x3

    if-lt v3, v1, :cond_1

    add-int/lit8 v0, v3, 0x1

    .line 376892
    shr-int/lit8 v2, v0, 0x1

    if-eq v3, v1, :cond_0

    .line 376893
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_0

    rem-int/lit8 v0, p1, 0x2

    if-lt v0, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    move v3, v2

    :cond_1
    int-to-float v1, v3

    .line 376894
    iget v0, p0, LX/3Yr;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/3Yq;ILjava/util/List;)V
    .locals 9

    .line 376895
    iget-object v0, p0, LX/3Yr;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 376896
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yr;->A06:Ljava/lang/Integer;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 376897
    :cond_0
    iget-object v0, p0, LX/3Yr;->A03:LX/0WD;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/3Yr;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v0, :cond_11

    .line 376898
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 376899
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/20l;

    if-eqz v6, :cond_4

    .line 376900
    iget-object v0, p1, LX/3Yq;->A03:Lcom/whatsapp/WaImageButton;

    const/16 v2, 0x8

    .line 376901
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 376902
    iget-object v1, p0, LX/3Yr;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    .line 376903
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 376904
    if-eqz v0, :cond_10

    iget-object v0, p0, LX/3Yr;->A03:LX/0WD;

    .line 376905
    invoke-interface {v0, v6, v1, v3}, LX/0WD;->A7B(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_b

    .line 376906
    iget-object v0, p1, LX/3Yq;->A00:Landroid/view/View;

    .line 376907
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376908
    :cond_1
    :goto_1
    iget-object v1, p0, LX/3Yr;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    .line 376909
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 376910
    if-eqz v0, :cond_a

    .line 376911
    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 376912
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_a

    .line 376913
    iget v2, v6, LX/20l;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 376914
    :cond_3
    if-eqz v0, :cond_a

    .line 376915
    iget-boolean v0, v6, LX/20l;->A0D:Z

    if-nez v0, :cond_a

    .line 376916
    iget-object v0, p1, LX/3Yq;->A01:Landroid/widget/ImageView;

    .line 376917
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_4

    .line 376918
    iget-object v7, p1, LX/3Yq;->A01:Landroid/widget/ImageView;

    .line 376919
    const-wide/16 v0, 0x5dc

    const v8, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v7, :cond_4

    .line 376920
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v8, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 376921
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 376922
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v0, 0x2

    .line 376923
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    int-to-long v0, v3

    .line 376924
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 376925
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 376926
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3Yr;->A05:Ljava/lang/Integer;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 376927
    :cond_5
    iget-object v6, p1, LX/3Yq;->A01:Landroid/widget/ImageView;

    .line 376928
    iget-object v0, p0, LX/3Yr;->A04:LX/04y;

    invoke-virtual {v0, v5}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 376929
    iget-object v1, p0, LX/3Yr;->A01:LX/0mD;

    iget-object v0, p0, LX/3Yr;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    .line 376930
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/0nN;

    .line 376931
    invoke-virtual {v1, v2, v6, v7, v0}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 376932
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 376933
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    .line 376934
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/24A;

    .line 376935
    invoke-virtual {p0, p2}, LX/3Yr;->A0E(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 376936
    invoke-virtual {p0}, LX/0wq;->A0B()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_7

    if-ne v1, v4, :cond_8

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    .line 376937
    :cond_8
    iput-boolean v3, v2, LX/24A;->A01:Z

    .line 376938
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376939
    iget-object v1, p1, LX/3Yq;->A03:Lcom/whatsapp/WaImageButton;

    .line 376940
    new-instance v0, LX/3AX;

    invoke-direct {v0, p0, v5}, LX/3AX;-><init>(LX/3Yr;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    .line 376941
    :cond_a
    iget-object v0, p1, LX/3Yq;->A01:Landroid/widget/ImageView;

    .line 376942
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_2

    .line 376943
    :cond_b
    iget-object v0, p1, LX/3Yq;->A00:Landroid/view/View;

    .line 376944
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376945
    iget-object v0, p1, LX/3Yq;->A02:Landroid/widget/TextView;

    .line 376946
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376947
    iget-object v0, p0, LX/3Yr;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    .line 376948
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 376949
    if-eqz v0, :cond_e

    .line 376950
    iget v2, v6, LX/20l;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    .line 376951
    :cond_d
    if-eqz v0, :cond_e

    .line 376952
    iget-boolean v0, v6, LX/20l;->A0A:Z

    if-eqz v0, :cond_e

    .line 376953
    iget-object v0, p1, LX/3Yq;->A03:Lcom/whatsapp/WaImageButton;

    .line 376954
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 376955
    :cond_e
    iget-object v0, p1, LX/3Yq;->A00:Landroid/view/View;

    .line 376956
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 376957
    invoke-virtual {p0}, LX/0wq;->A0B()I

    move-result v0

    if-gt v0, v4, :cond_f

    invoke-virtual {p0}, LX/0wq;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_f

    .line 376958
    invoke-virtual {p0, p2}, LX/3Yr;->A0E(I)I

    move-result v0

    div-int/lit8 v1, v0, 0x5

    .line 376959
    :goto_3
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_1

    .line 376960
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 376961
    iget-object v0, p1, LX/3Yq;->A00:Landroid/view/View;

    .line 376962
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 376963
    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    .line 376964
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 376965
    :cond_11
    const-string v0, "getPeerParticipantStatusString is not set yet"

    .line 376966
    invoke-static {v3, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_2
.end method
