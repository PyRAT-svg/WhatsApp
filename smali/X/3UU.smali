.class public final synthetic LX/3UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UU;->A00:Lcom/whatsapp/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v8, v0, LX/3UU;->A00:Lcom/whatsapp/search/SearchFragment;

    check-cast v4, LX/057;

    invoke-virtual {v8}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v16

    iget-object v1, v8, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    iget-object v0, v1, LX/3Ux;->A03:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/3Ux;->A03()LX/33F;

    move-result-object v0

    :goto_0
    const/4 v3, -0x2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o9;

    iget v2, v1, LX/0o9;->A00:I

    const/16 v1, 0xa

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o9;

    iget v2, v1, LX/0o9;->A00:I

    const/16 v1, 0x8

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o9;

    iget v2, v1, LX/0o9;->A00:I

    const/16 v1, 0x9

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o9;

    iget-object v1, v1, LX/0o9;->A01:Ljava/lang/Object;

    check-cast v1, LX/053;

    invoke-static {v1, v4}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/3Ux;->A03:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33F;

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    if-eq v3, v0, :cond_a

    iget-object v0, v8, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f0a0993

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    invoke-virtual {v8}, LX/08R;->A0A()LX/05M;

    move-result-object v2

    iget-object v0, v8, Lcom/whatsapp/search/SearchFragment;->A0Z:LX/37f;

    move-object/from16 v17, v0

    const-string v6, "media_view_fragment"

    iget-object v15, v4, LX/053;->A0h:LX/054;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x5

    const/4 v10, 0x2

    new-instance v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v7, ""

    invoke-static {v9, v15, v7}, LX/02V;->A1M(Landroid/os/Bundle;LX/054;Ljava/lang/String;)V

    const-string v7, "gallery"

    invoke-virtual {v9, v7, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "nogallery"

    invoke-virtual {v9, v7, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "video_play_origin"

    invoke-virtual {v9, v7, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "start_t"

    invoke-virtual {v9, v7, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "animation_bundle"

    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "navigator_type"

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, LX/08R;->A0P(Landroid/os/Bundle;)V

    sget-boolean v0, LX/2qB;->A00:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v8}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-object v1, v0, LX/0uw;->A09:Ljava/lang/Object;

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v5}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-object v1, v0, LX/0uw;->A08:Ljava/lang/Object;

    invoke-virtual {v5}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput-boolean v7, v0, LX/0uw;->A0E:Z

    :cond_4
    check-cast v2, LX/05L;

    invoke-static {v4}, LX/2dI;->A07(LX/053;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    move-object/from16 v0, v17

    invoke-static {v3, v2, v0, v1}, LX/3KC;->A05(Landroid/view/View;LX/05L;LX/37f;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LX/08T;->A05()LX/0Wo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03e;

    iget-object v3, v0, LX/03e;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v4, v0, LX/03e;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/view/View;

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/0nQ;->A00:LX/0nS;

    if-nez v0, :cond_6

    sget-object v2, LX/0nQ;->A01:LX/0nS;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, v1, LX/0Wo;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0Wo;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0Wo;->A0E:Ljava/util/ArrayList;

    :cond_8
    iget-object v0, v1, LX/0Wo;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0Wo;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/0Wo;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\' has already been added to the transaction."

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0Wo;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A shared element with the source name \'"

    invoke-static {v0, v3, v2}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A shared element with the target name \'"

    invoke-static {v0, v4, v2}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unique transitionNames are required for all sharedElements"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual/range {v16 .. v16}, LX/08T;->A05()LX/0Wo;

    move-result-object v1

    :cond_e
    iput-boolean v7, v1, LX/0Wo;->A0H:Z

    const v0, 0x7f0a0802

    invoke-virtual {v1, v0, v5, v6}, LX/0Wo;->A03(ILX/08R;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/0Wo;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Wo;->A00()I

    return-void
.end method
