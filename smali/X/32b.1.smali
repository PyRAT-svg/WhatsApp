.class public LX/32b;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;JJ)V
    .locals 0

    .line 350908
    iput-object p1, p0, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 17

    .line 350909
    move-object/from16 v4, p0

    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350910
    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    .line 350911
    :goto_0
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0V()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    const-string v6, ""

    .line 350912
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 350913
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350914
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0J4;

    .line 350915
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    .line 350916
    invoke-static {v1, v10, v9, v0}, LX/0M7;->A0A(LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 350917
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350918
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0J4;

    .line 350919
    invoke-static {v0, v9, v11}, LX/0M7;->A09(LX/0J4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 350920
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 350921
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0W()V

    return-void

    .line 350922
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 350923
    :cond_1
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350924
    iget-object v8, v0, LX/05K;->A0K:LX/01Q;

    .line 350925
    const v7, 0x7f1209e6

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    .line 350926
    invoke-virtual {v8}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 350927
    iget-object v2, v0, LX/0PL;->A01:LX/0Wd;

    .line 350928
    sget-object v1, LX/0YL;->A02:LX/0Wf;

    if-nez v12, :cond_7

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    aput-object v1, v5, v0

    .line 350929
    invoke-virtual {v8, v7, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 350930
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350931
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0J4;

    .line 350932
    invoke-static {v0, v9, v10}, LX/02V;->A0f(LX/0J4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350933
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\D"

    .line 350934
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 350935
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 350936
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/4 v1, -0x2

    if-ne v14, v3, :cond_3

    .line 350937
    if-le v7, v5, :cond_3

    .line 350938
    :goto_2
    const/4 v8, -0x1

    .line 350939
    :cond_2
    :goto_3
    if-ne v8, v1, :cond_8

    .line 350940
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0W()V

    return-void

    .line 350941
    :cond_3
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 350942
    :goto_4
    if-lt v5, v7, :cond_4

    .line 350943
    if-nez v14, :cond_6

    goto :goto_2

    .line 350944
    :cond_4
    :goto_5
    :try_start_0
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v15, v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 350945
    :cond_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v15, v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 350946
    :cond_6
    :goto_6
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 350947
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "registerphone/index/skip"

    .line 350948
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, -0x2

    goto :goto_3

    .line 350949
    :cond_7
    invoke-virtual {v2, v12, v1, v3}, LX/0Wd;->A03(Ljava/lang/CharSequence;LX/0Wf;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 350950
    :cond_8
    iget-object v5, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350951
    iget-boolean v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A0G:Z

    if-eqz v0, :cond_9

    .line 350952
    iget v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A01:I

    if-ne v0, v8, :cond_9

    return-void

    .line 350953
    :cond_9
    iput v8, v5, Lcom/whatsapp/registration/RegisterPhone;->A01:I

    .line 350954
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int v0, v13, v1

    if-ne v8, v0, :cond_d

    .line 350955
    sput-boolean v3, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    .line 350956
    :goto_7
    iget-object v1, v5, Lcom/whatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    iget-object v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 350957
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 350958
    new-instance v0, LX/32a;

    invoke-direct {v0, v4, v9, v11}, LX/32a;-><init>(LX/32b;Ljava/lang/String;Ljava/lang/String;)V

    .line 350959
    const/16 v12, 0x11

    .line 350960
    invoke-virtual {v7, v0, v5, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350961
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, -0x1

    if-eq v8, v0, :cond_a

    .line 350962
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v1, v8, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350963
    :cond_a
    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 350964
    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "register/phone/suggested/cc/"

    const-string v1, " pn="

    const-string v0, " suggest="

    .line 350965
    invoke-static {v2, v9, v1, v10, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350966
    iget-object v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    .line 350967
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " same="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350968
    iget-object v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0J4;

    .line 350969
    invoke-static {v0, v9, v10}, LX/02V;->A0f(LX/0J4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350970
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350972
    iget-object v6, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350973
    iput-boolean v3, v6, Lcom/whatsapp/registration/RegisterPhone;->A0H:Z

    .line 350974
    iget v2, v6, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    const/16 v1, 0x1f

    if-ne v2, v1, :cond_c

    const/16 v0, 0x20

    .line 350975
    iput v0, v6, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    .line 350976
    :cond_b
    :goto_8
    iget-object v1, v6, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 350977
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    .line 350978
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 350979
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 350980
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350981
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350982
    iput-boolean v3, v0, Lcom/whatsapp/registration/RegisterPhone;->A0G:Z

    .line 350983
    return-void

    .line 350984
    :cond_c
    const/16 v0, 0x1e

    if-ne v2, v0, :cond_b

    .line 350985
    iput v1, v6, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    goto :goto_8

    .line 350986
    :cond_d
    sput-boolean v3, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    goto/16 :goto_7

    .line 350987
    :cond_e
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0W()V

    return-void

    .line 350988
    :cond_f
    iget-object v0, v4, LX/32b;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0W()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
