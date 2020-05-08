.class public LX/1dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 229822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3a4;

    move-object/from16 v9, p1

    if-nez v0, :cond_38

    instance-of v0, v1, LX/3Xt;

    if-nez v0, :cond_35

    instance-of v0, v1, LX/3QT;

    if-nez v0, :cond_34

    instance-of v0, v1, LX/3P4;

    if-nez v0, :cond_31

    instance-of v0, v1, LX/3Le;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/2Pd;

    if-nez v0, :cond_2b

    instance-of v0, v1, LX/2Mn;

    if-nez v0, :cond_25

    instance-of v0, v1, LX/2KN;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/2Jv;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/2Ii;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/2H6;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/2Gy;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/2GA;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/2Fx;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2Fw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, LX/2Fw;

    iget-object v0, v1, LX/2Fw;->A00:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->A1V:Z

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Fw;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A2S:LX/04h;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0w:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v2, v0, v3}, LX/04h;->A0C(LX/01W;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/2Fw;->A00:Lcom/whatsapp/Conversation;

    iput-boolean v3, v0, Lcom/whatsapp/Conversation;->A1S:Z

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A2S:LX/04h;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0w:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v2, v0}, LX/04h;->A0A(LX/01W;)V

    return-void

    :cond_3
    move-object v4, v1

    check-cast v4, LX/2Fx;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0m()V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_a

    if-nez v1, :cond_a

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-static {v5}, LX/1dq;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0T:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    invoke-static {v0, v5, v3}, Lcom/whatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0S:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    invoke-static {v0, v5, v5}, Lcom/whatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/1dq;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iput-object v5, v1, Lcom/whatsapp/Conversation;->A1F:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v5, :cond_9

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A1E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v3, v1, Lcom/whatsapp/Conversation;->A1E:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0m:LX/0NY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NY;->A0G:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v1, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    invoke-static {v5}, LX/1e6;->A00(Ljava/lang/String;)LX/0NY;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A12(LX/0NY;)V

    iget-object v2, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A0m:LX/0NY;

    if-nez v0, :cond_7

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A19:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A1j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iput-object v3, v0, Lcom/whatsapp/Conversation;->A19:Ljava/lang/Runnable;

    :cond_6
    iget-boolean v0, v4, LX/2Fx;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v2, v0, LX/05K;->A0F:LX/04f;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A2N:LX/00e;

    new-instance v0, LX/2D3;

    invoke-direct {v0, v4}, LX/2D3;-><init>(LX/2Fx;)V

    invoke-static {v2, v1, v5, v0}, LX/1e6;->A01(LX/04f;LX/00e;Ljava/lang/String;LX/1e5;)V

    :cond_7
    :goto_1
    iget-object v5, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v6, v5, Lcom/whatsapp/Conversation;->A38:LX/04g;

    iget-object v7, v5, Lcom/whatsapp/Conversation;->A2i:LX/011;

    iget-object v8, v5, Lcom/whatsapp/Conversation;->A3j:LX/01C;

    iget-object v0, v5, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    sget v11, LX/0R7;->A04:F

    invoke-static/range {v5 .. v11}, LX/0P3;->A1e(Landroid/content/Context;LX/04g;LX/011;LX/01C;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    return-void

    :cond_8
    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    new-instance v3, LX/1Mc;

    invoke-direct {v3, v4, v5}, LX/1Mc;-><init>(LX/2Fx;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/whatsapp/Conversation;->A19:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A1j:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v3}, Lcom/whatsapp/Conversation;->A12(LX/0NY;)V

    goto :goto_1

    :cond_a
    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/1dq;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0T:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    invoke-static {v0, v3, v3}, Lcom/whatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    invoke-static {v0, v3, v5}, Lcom/whatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0S:Landroid/widget/ImageButton;

    new-instance v0, LX/2Fv;

    invoke-direct {v0, v1}, LX/2Fv;-><init>(Landroid/widget/ImageButton;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    invoke-static {v5}, LX/1dq;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    move-object v3, v1

    check-cast v3, LX/2GA;

    iget-object v1, v3, LX/2GA;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/Conversation;->A1C:Ljava/lang/String;

    iget-object v2, v3, LX/2GA;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A1C:Ljava/lang/String;

    iget-object v0, v2, LX/05K;->A0K:LX/01Q;

    invoke-static {v1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/Conversation;->A1G:Ljava/util/ArrayList;

    iget-object v1, v3, LX/2GA;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A1C:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/Conversation;->A1D:Ljava/lang/String;

    iget v0, v1, Lcom/whatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->A03:I

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    invoke-virtual {v0}, LX/1YY;->notifyDataSetChanged()V

    return-void

    :cond_c
    check-cast v1, LX/2Gy;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/2Gy;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_d
    iget-object v1, v1, LX/2Gy;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_e
    move-object v4, v1

    check-cast v4, LX/2H6;

    if-eqz p1, :cond_16

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v4, LX/2H6;->A00:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-boolean v0, v1, Lcom/whatsapp/FinalBackspaceAwareEntry;->A02:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/whatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3VS;

    iget-object v0, v7, LX/3VS;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3Ux;->A04:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/3VS;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    invoke-virtual {v0}, LX/3Ux;->A01()I

    move-result v5

    iget-object v3, v7, LX/3VS;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget v2, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    iget-object v1, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Ux;->A07(I)V

    iget-object v2, v7, LX/3VS;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    new-instance v0, LX/33Y;

    invoke-direct {v0, v2}, LX/33Y;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_10
    const/4 v0, 0x2

    if-ne v2, v0, :cond_11

    iget-object v1, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Ux;->A08(Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v7, LX/3VS;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    new-instance v0, LX/33Y;

    invoke-direct {v0, v2}, LX/33Y;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_11
    if-nez v2, :cond_f

    if-nez v6, :cond_12

    if-eqz v5, :cond_12

    invoke-static {v3, v1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_2

    :cond_12
    if-eqz v6, :cond_f

    invoke-static {v3, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_2

    :cond_13
    iget-object v0, v4, LX/2H6;->A00:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v9}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A07(Landroid/text/Editable;)V

    :cond_14
    iget-object v0, v4, LX/2H6;->A00:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v0, v0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/2H6;->A00:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v9}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A05(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/3VS;

    iget-object v0, v2, LX/3VS;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, LX/3Ux;->A09(Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    return-void

    :cond_17
    move-object v4, v1

    check-cast v4, LX/2Ii;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/04h;

    iget-object v1, v4, LX/2Ii;->A01:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v2, v0, v3}, LX/04h;->A0C(LX/01W;I)V

    :goto_4
    iget-object v10, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v11, v10, Lcom/whatsapp/MessageReplyActivity;->A0l:LX/04g;

    iget-object v12, v10, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/011;

    iget-object v13, v10, Lcom/whatsapp/MessageReplyActivity;->A13:LX/01C;

    iget-object v0, v10, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    sget v16, LX/0R7;->A04:F

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/0P3;->A1e(Landroid/content/Context;LX/04g;LX/011;LX/01C;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_1a

    if-nez v1, :cond_1a

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/1dq;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A04:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    invoke-static {v0, v2}, Lcom/whatsapp/Conversation;->A07(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/1dq;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_19
    return-void

    :cond_1a
    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    if-eqz v1, :cond_19

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/1dq;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A04:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    invoke-static {v0, v3, v3}, Lcom/whatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->A07(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/1dq;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1b
    iget-object v0, v4, LX/2Ii;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/04h;

    iget-object v1, v4, LX/2Ii;->A01:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v2, v0}, LX/04h;->A0A(LX/01W;)V

    goto/16 :goto_4

    :cond_1c
    move-object v2, v1

    check-cast v2, LX/2Jv;

    iget-object v0, v2, LX/2Jv;->A01:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v5

    iget-object v6, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/04g;

    iget-object v7, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0D:LX/011;

    iget-object v8, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0M:LX/01C;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    sget v11, LX/0R7;->A04:F

    invoke-static/range {v5 .. v11}, LX/0P3;->A1e(Landroid/content/Context;LX/04g;LX/011;LX/01C;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    iget-object v1, v2, LX/2Jv;->A01:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-boolean v0, v2, LX/2Jv;->A00:Z

    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A12(Landroid/text/Editable;Z)V

    return-void

    :cond_1d
    move-object v5, v1

    check-cast v5, LX/2KN;

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x0

    invoke-interface {v9, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_1e

    aget-object v0, v3, v1

    invoke-interface {v9, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1e
    iget-object v10, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v11, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0S:LX/04g;

    iget-object v12, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/011;

    iget-object v13, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0b:LX/01C;

    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    sget v16, LX/0R7;->A03:F

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/0P3;->A1e(Landroid/content/Context;LX/04g;LX/011;LX/01C;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    iget-object v0, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2}, LX/04J;->A18(Landroid/view/View;ZZ)V

    invoke-static {v6}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v3, v0, Lcom/whatsapp/TextStatusComposerActivity;->A0G:Ljava/lang/String;

    iput-object v7, v0, Lcom/whatsapp/TextStatusComposerActivity;->A0G:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A0I:Landroid/os/Handler;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_24

    iget-object v1, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iput-object v2, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0F:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v7}, LX/1e6;->A00(Ljava/lang/String;)LX/0NY;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextStatusComposerActivity;->A0W(LX/0NY;)V

    iget-object v1, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0A:LX/0NY;

    if-nez v0, :cond_20

    iget-boolean v0, v5, LX/2KN;->A00:Z

    if-eqz v0, :cond_23

    iget-object v2, v1, LX/05K;->A0F:LX/04f;

    iget-object v1, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0L:LX/00e;

    new-instance v0, LX/2EP;

    invoke-direct {v0, v5}, LX/2EP;-><init>(LX/2KN;)V

    invoke-static {v2, v1, v7, v0}, LX/1e6;->A01(LX/04f;LX/00e;Ljava/lang/String;LX/1e5;)V

    :cond_20
    :goto_6
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v9, v4, v0}, Lcom/whatsapp/TextStatusComposerActivity;->A04(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v0, 0x2bc

    if-lt v1, v0, :cond_22

    iget-object v1, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A02:I

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A02:I

    iget-object v0, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->A02:I

    if-eqz v2, :cond_21

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v6}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_21
    return-void

    :cond_22
    iget-object v0, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A02:I

    if-eqz v1, :cond_21

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iput v4, v0, Lcom/whatsapp/TextStatusComposerActivity;->A02:I

    return-void

    :cond_23
    new-instance v3, LX/1VT;

    invoke-direct {v3, v5, v7}, LX/1VT;-><init>(LX/2KN;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0E:Ljava/lang/Runnable;

    iget-object v2, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0I:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_24
    iget-object v0, v5, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextStatusComposerActivity;->A0W(LX/0NY;)V

    goto :goto_6

    :cond_25
    move-object v4, v1

    check-cast v4, LX/2Mn;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/2Mn;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v1, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A04:Ljava/lang/String;

    if-eqz v1, :cond_29

    iget-object v0, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A05:LX/0J4;

    invoke-virtual {v0, v1}, LX/0J4;->A03(Ljava/lang/String;)LX/0po;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/2Mn;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v1, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A04:Ljava/lang/String;

    :goto_8
    if-eqz v1, :cond_26

    iget-object v0, v4, LX/2Mn;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v4, LX/2Mn;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/2Mn;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "\\D"

    const-string v0, ""

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2Mn;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2Mn;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/2Mn;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_26
    iget-object v0, v4, LX/2Mn;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:LX/1ix;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3, v1}, LX/1ix;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void

    :cond_28
    iget v0, v0, LX/0po;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_29
    iget-object v0, v4, LX/2Mn;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v1, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2a

    goto :goto_8

    :cond_2a
    invoke-static {v3}, LX/0Hn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_2b
    move-object v4, v1

    check-cast v4, LX/2Pd;

    iget-object v0, v4, LX/2Pd;->A00:LX/1qi;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/2Pd;->A00:LX/1qi;

    iget-object v0, v0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, v4, LX/2Pd;->A00:LX/1qi;

    iget-object v1, v0, LX/1qi;->A0F:LX/04g;

    sget v0, LX/0R7;->A04:F

    invoke-static {v9, v3, v2, v0, v1}, LX/02V;->A1O(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/04g;)V

    iget-object v0, v4, LX/2Pd;->A00:LX/1qi;

    invoke-virtual {v0, v9}, LX/1qi;->A01(Ljava/lang/CharSequence;)V

    return-void

    :cond_2c
    move-object v3, v1

    check-cast v3, LX/3Le;

    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0LD;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0LD;->A03(Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v6, v0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    const/4 v2, 0x0

    if-eqz v6, :cond_2d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A10:LX/04h;

    const-class v0, LX/01W;

    if-eqz v5, :cond_30

    invoke-virtual {v6, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0, v2}, LX/04h;->A0C(LX/01W;I)V

    :cond_2d
    :goto_9
    iget-object v10, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v11, v10, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/04g;

    iget-object v12, v10, Lcom/whatsapp/notification/PopupNotification;->A16:LX/011;

    iget-object v1, v10, Lcom/whatsapp/notification/PopupNotification;->A1V:LX/01C;

    iget-object v0, v10, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    sget v16, LX/0R7;->A04:F

    move-object v13, v1

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/0P3;->A1e(Landroid/content/Context;LX/04g;LX/011;LX/01C;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    invoke-static {v7}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_2f

    if-nez v1, :cond_2f

    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/1dq;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/1dq;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2e
    return-void

    :cond_2f
    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v1, :cond_2e

    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/1dq;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/1dq;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3Le;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_30
    invoke-virtual {v6, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04h;->A0A(LX/01W;)V

    goto/16 :goto_9

    :cond_31
    move-object v3, v1

    check-cast v3, LX/3P4;

    iget-object v1, v3, LX/3P4;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, LX/3P4;->A02:Lcom/whatsapp/components/Button;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_32

    const/4 v0, 0x1

    :cond_32
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, v3, LX/3P4;->A03:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v2, v3, LX/3P4;->A00:Landroid/widget/EditText;

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f06029f

    invoke-static {v1, v0}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SQ;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_33
    return-void

    :cond_34
    check-cast v1, LX/3QT;

    iget-object v0, v1, LX/3QT;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/3QT;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/04g;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/011;

    iget-object v8, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/01C;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    sget v11, LX/0R7;->A04:F

    invoke-static/range {v5 .. v11}, LX/0P3;->A1e(Landroid/content/Context;LX/04g;LX/011;LX/01C;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    return-void

    :cond_35
    move-object v4, v1

    check-cast v4, LX/3Xt;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3Xt;->A00:Lcom/whatsapp/twofactor/SetEmailFragment;

    iget v1, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    const/4 v0, 0x2

    if-ne v1, v0, :cond_36

    iget-object v1, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3Xt;->A00:Lcom/whatsapp/twofactor/SetEmailFragment;

    iget-object v0, v0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    :cond_36
    :goto_a
    iget-object v0, v4, LX/3Xt;->A00:Lcom/whatsapp/twofactor/SetEmailFragment;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/SetEmailFragment;->A0r()V

    return-void

    :cond_37
    iget-object v0, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_a

    :cond_38
    move-object v4, v1

    check-cast v4, LX/3a4;

    iget-object v1, v4, LX/3a4;->A00:LX/3a5;

    iget-boolean v0, v1, LX/3a5;->A0C:Z

    if-eqz v0, :cond_39

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3a5;->A09:Ljava/lang/String;

    return-void

    :cond_39
    iget-boolean v0, v1, LX/3a5;->A0D:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3a5;->A09:Ljava/lang/String;

    return-void

    :cond_3a
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_3b

    iget-object v0, v4, LX/3a4;->A00:LX/3a5;

    iput-object v5, v0, LX/3a5;->A09:Ljava/lang/String;

    return-void

    :cond_3b
    iget-object v0, v4, LX/3a4;->A00:LX/3a5;

    iget-object v0, v0, LX/3a5;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v1, v0, :cond_3c

    iget-object v3, v4, LX/3a4;->A00:LX/3a5;

    iget-object v2, v3, LX/3a5;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3a5;->A09:Ljava/lang/String;

    return-void

    :cond_3c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x25cf

    if-eq v2, v0, :cond_3d

    iget-object v3, v4, LX/3a4;->A00:LX/3a5;

    iget-object v1, v3, LX/3a5;->A09:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3a5;->A09:Ljava/lang/String;

    const-string v1, "."

    const-string v0, "\u25cf"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3a4;->A00:LX/3a5;

    iget-object v0, v0, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3d
    iget-object v0, v4, LX/3a4;->A00:LX/3a5;

    iget-object v1, v0, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    instance-of v0, p0, LX/3a4;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/3R5;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/3Qy;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2V1;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2Qj;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2Pt;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2KN;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2Jv;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Gp;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Fx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Fx;

    if-le p4, p3, :cond_3

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    iput-boolean v1, v2, LX/2Fx;->A00:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Gp;

    iget-object v2, v0, LX/2Gp;->A00:Landroid/widget/Button;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/2Jv;

    if-le p4, p3, :cond_9

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_2
    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    if-ne v0, v1, :cond_8

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    iput-boolean v1, v2, LX/2Jv;->A00:Z

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v2, p0

    check-cast v2, LX/2KN;

    if-le p4, p3, :cond_d

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_4
    const/4 v1, 0x1

    if-gt v0, v1, :cond_b

    if-ne v0, v1, :cond_c

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    iput-boolean v1, v2, LX/2KN;->A00:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    move-object v2, p0

    check-cast v2, LX/2Pt;

    iget-object v1, v2, LX/2Pt;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/2Pt;->A01:LX/1r8;

    iget-object v0, v0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    new-instance v3, LX/1qp;

    invoke-direct {v3, v2, p1}, LX/1qp;-><init>(LX/2Pt;Ljava/lang/CharSequence;)V

    iput-object v3, v2, LX/2Pt;->A00:Ljava/lang/Runnable;

    iget-object v0, v2, LX/2Pt;->A01:LX/1r8;

    iget-object v2, v0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    move-object v4, p0

    check-cast v4, LX/2Qj;

    iget-object v1, v4, LX/2Qj;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/2Qj;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_11
    new-instance v3, LX/1rj;

    invoke-direct {v3, v4, p1}, LX/1rj;-><init>(LX/2Qj;Ljava/lang/CharSequence;)V

    iput-object v3, v4, LX/2Qj;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/2Qj;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/2Qj;->A01:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    move-object v4, p0

    check-cast v4, LX/2V1;

    iget-object v1, v4, LX/2V1;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_14

    iget-object v0, v4, LX/2V1;->A02:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_14
    new-instance v3, LX/1x8;

    invoke-direct {v3, v4, p1}, LX/1x8;-><init>(LX/2V1;Ljava/lang/CharSequence;)V

    iput-object v3, v4, LX/2V1;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/2V1;->A02:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v2, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A05:Lcom/whatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/2V1;->A01:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x4

    :cond_15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    move-object v4, p0

    check-cast v4, LX/3Qy;

    iget-object v1, v4, LX/3Qy;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/3Qy;->A02:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_17
    new-instance v3, LX/2yq;

    invoke-direct {v3, v4, p1}, LX/2yq;-><init>(LX/3Qy;Ljava/lang/CharSequence;)V

    iput-object v3, v4, LX/3Qy;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/3Qy;->A02:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/3Qy;->A01:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x4

    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    move-object v4, p0

    check-cast v4, LX/3R5;

    iget-object v1, v4, LX/3R5;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1a

    iget-object v0, v4, LX/3R5;->A02:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1a
    new-instance v3, LX/2yt;

    invoke-direct {v3, v4, p1}, LX/2yt;-><init>(LX/3R5;Ljava/lang/CharSequence;)V

    iput-object v3, v4, LX/3R5;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/3R5;->A02:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/3R5;->A01:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x4

    :cond_1b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1c
    move-object v2, p0

    check-cast v2, LX/3a4;

    iget-object v1, v2, LX/3a4;->A00:LX/3a5;

    iget-object v0, v1, LX/3a5;->A0B:LX/3EU;

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/3a4;->A00:LX/3a5;

    iget-object v0, v0, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v3, v2, LX/3a4;->A00:LX/3a5;

    iget v0, v3, LX/3a5;->A00:I

    if-lt v1, v0, :cond_1d

    iget-object v2, v3, LX/3a5;->A0B:LX/3EU;

    iget v1, v3, LX/3a5;->A01:I

    iget-object v0, v3, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/3EU;->AEP(ILjava/lang/String;)V

    :cond_1d
    return-void
.end method
