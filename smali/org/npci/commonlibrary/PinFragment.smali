.class public Lorg/npci/commonlibrary/PinFragment;
.super Lorg/npci/commonlibrary/NPCIFragment;
.source ""

# interfaces
.implements LX/3EU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 300948
    invoke-direct {p0}, Lorg/npci/commonlibrary/NPCIFragment;-><init>()V

    const/4 v1, 0x0

    .line 300949
    iput v1, p0, Lorg/npci/commonlibrary/PinFragment;->A00:I

    const/4 v0, 0x0

    .line 300950
    iput-object v0, p0, Lorg/npci/commonlibrary/PinFragment;->A01:Ljava/lang/Boolean;

    .line 300951
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/PinFragment;->A03:Ljava/util/HashMap;

    .line 300952
    iput-boolean v1, p0, Lorg/npci/commonlibrary/PinFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p0

    .line 300953
    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-super {v6, v1, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0g(Landroid/view/View;Landroid/os/Bundle;)V

    .line 300954
    invoke-virtual {v6}, Lorg/npci/commonlibrary/NPCIFragment;->A0u()V

    const-string v15, "subtype"

    .line 300955
    const v0, 0x7f0a050c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    .line 300956
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    if-eqz v0, :cond_d

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 300957
    :goto_0
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_d

    .line 300958
    :try_start_0
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 300959
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    const-string v1, "dLength"

    .line 300960
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 300961
    :cond_0
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    .line 300962
    :goto_1
    const/4 v11, 0x6

    .line 300963
    :goto_2
    const-string v10, "MPIN"

    .line 300964
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v9, "ATMPIN"

    const-string v1, "NMPIN"

    const-string v8, "TOTP"

    const-string v7, "HOTP"

    const-string v5, "EMAIL"

    const-string v4, "SMS"

    const-string v3, "OTP"

    if-nez v16, :cond_1

    .line 300965
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300966
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300967
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300968
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300969
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300970
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300971
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300972
    :cond_1
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300973
    if-eqz v16, :cond_a

    .line 300974
    iget-object v0, v6, Lorg/npci/commonlibrary/PinFragment;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 300975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 300976
    :goto_3
    if-eqz v0, :cond_a

    .line 300977
    :cond_2
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120752

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v14, v11}, Lorg/npci/commonlibrary/NPCIFragment;->A0s(Ljava/lang/String;II)LX/3a5;

    move-result-object v3

    .line 300978
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120748

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v14, v11}, Lorg/npci/commonlibrary/NPCIFragment;->A0s(Ljava/lang/String;II)LX/3a5;

    move-result-object v0

    if-nez v17, :cond_3

    .line 300979
    invoke-virtual {v3}, LX/3a5;->A42()Z

    const/16 v17, 0x1

    .line 300980
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300981
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300982
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300983
    new-instance v1, LX/3a3;

    invoke-virtual {v6}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3a3;-><init>(Landroid/content/Context;)V

    .line 300984
    invoke-virtual {v1, v2, v6}, LX/3a3;->A00(Ljava/util/ArrayList;LX/3EU;)V

    .line 300985
    iput-object v13, v1, LX/3a3;->A02:Ljava/lang/Object;

    .line 300986
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300987
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 300988
    :cond_5
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    .line 300989
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 300990
    :goto_5
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 300991
    :try_start_1
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 300992
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 300993
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 300994
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 300995
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 300996
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 300997
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 300998
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 300999
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lorg/npci/commonlibrary/PinFragment;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 301000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lorg/npci/commonlibrary/PinFragment;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 301001
    :cond_a
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_6
    const/4 v1, -0x1

    :cond_b
    packed-switch v1, :pswitch_data_0

    const-string v0, ""

    .line 301002
    :goto_7
    invoke-virtual {v6, v0, v14, v11}, Lorg/npci/commonlibrary/NPCIFragment;->A0s(Ljava/lang/String;II)LX/3a5;

    move-result-object v1

    if-nez v17, :cond_c

    .line 301003
    invoke-virtual {v1}, LX/3a5;->A42()Z

    const/16 v17, 0x1

    .line 301004
    :cond_c
    iput-object v13, v1, LX/3a5;->A07:Ljava/lang/Object;

    .line 301005
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301006
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 301007
    :pswitch_0
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120745

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 301008
    :pswitch_1
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120751

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 301009
    iput v14, v6, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    goto :goto_7

    .line 301010
    :pswitch_2
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f12074f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 301011
    :sswitch_0
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_b

    goto :goto_6

    :sswitch_1
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_b

    goto :goto_6

    :sswitch_2
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_b

    goto :goto_6

    :sswitch_3
    const/4 v1, 0x0

    if-nez v16, :cond_b

    goto :goto_6

    :sswitch_4
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_b

    goto :goto_6

    :sswitch_5
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_b

    goto :goto_6

    :sswitch_6
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    goto :goto_6

    .line 301012
    :catch_0
    move-exception v1

    .line 301013
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 301014
    :catch_1
    move-exception v1

    .line 301015
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const/4 v3, 0x0

    .line 301016
    iget v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    .line 301017
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3a5;

    if-eqz v0, :cond_e

    .line 301018
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3a5;

    .line 301019
    invoke-virtual {v6, v1}, Lorg/npci/commonlibrary/NPCIFragment;->A0w(LX/3a5;)V

    .line 301020
    const/4 v0, 0x1

    .line 301021
    iput-boolean v0, v1, LX/3a5;->A0C:Z

    .line 301022
    :cond_e
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v3, v2, :cond_10

    .line 301023
    iget v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    if-eq v3, v0, :cond_f

    .line 301024
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3EO;

    .line 301025
    invoke-virtual {v6}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f08033e

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 301026
    invoke-virtual {v6}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f08033d

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 301027
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120742

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    .line 301028
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120744

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v10

    .line 301029
    new-instance v7, LX/3EM;

    invoke-direct/range {v7 .. v12}, LX/3EM;-><init>(LX/3EO;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 301030
    move-object v9, v8

    move-object v11, v12

    move-object v12, v7

    invoke-interface/range {v9 .. v15}, LX/3EO;->ANQ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1330b -> :sswitch_6
        0x14139 -> :sswitch_5
        0x21edc3 -> :sswitch_4
        0x243608 -> :sswitch_3
        0x276237 -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x73aeecbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 301031
    const v1, 0x7f0d01d6

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0x()V
    .locals 10

    .line 301032
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 301033
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3a5;

    if-eqz v0, :cond_1

    .line 301034
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3a5;

    .line 301035
    invoke-virtual {v2}, LX/3a5;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 301037
    iget v0, v2, LX/3a5;->A00:I

    .line 301038
    if-eq v1, v0, :cond_1

    .line 301039
    :cond_0
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f12074e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0v(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 301040
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 301041
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3a5;

    if-eqz v0, :cond_2

    .line 301042
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3a5;

    .line 301043
    invoke-virtual {v2}, LX/3a5;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 301044
    iget v0, v2, LX/3a5;->A00:I

    .line 301045
    if-eq v1, v0, :cond_2

    .line 301046
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120747

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0v(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 301047
    :cond_3
    iget-boolean v0, p0, Lorg/npci/commonlibrary/PinFragment;->A02:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 301048
    iput-boolean v0, p0, Lorg/npci/commonlibrary/PinFragment;->A02:Z

    .line 301049
    :goto_1
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 301050
    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EO;

    invoke-interface {v0}, LX/3EO;->getFormDataTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "type"

    .line 301051
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subtype"

    .line 301052
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 301053
    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    const-string v1, "credential"

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EO;

    invoke-interface {v0}, LX/3EO;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301054
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    .line 301055
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:LX/3Dz;

    .line 301056
    iget-object v1, v0, LX/3Dz;->A04:LX/3Dy;

    .line 301057
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/3Dy;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 301058
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    .line 301059
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:LX/3Dz;

    .line 301060
    invoke-virtual {v0}, LX/3Dz;->A00()LX/3EA;

    move-result-object v4

    .line 301061
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    .line 301062
    invoke-virtual/range {v4 .. v9}, LX/3EA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/3EE;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 301063
    iget-object v1, p0, Lorg/npci/commonlibrary/PinFragment;->A03:Ljava/util/HashMap;

    .line 301064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301065
    invoke-static {v2, v0}, LX/0OQ;->A0U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 301066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301067
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 301068
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 301069
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 301070
    iget-object v1, p0, Lorg/npci/commonlibrary/PinFragment;->A03:Ljava/util/HashMap;

    const-string v0, "credBlocks"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 301071
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v1, Lorg/npci/commonlibrary/GetCredential;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 301072
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public AEO(I)V
    .locals 1

    .line 301073
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3a3;

    if-nez v0, :cond_0

    .line 301074
    iput p1, p0, Lorg/npci/commonlibrary/PinFragment;->A00:I

    :cond_0
    return-void
.end method

.method public AEP(ILjava/lang/String;)V
    .locals 4

    .line 301075
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ne v1, p1, :cond_1

    .line 301076
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3a5;

    if-eqz v0, :cond_1

    .line 301077
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3a5;->A02(Z)V

    .line 301078
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3a5;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1, v3, v3}, LX/3a5;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 301079
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3a5;

    .line 301080
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f080324

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 301081
    const/4 v1, 0x1

    if-eqz v2, :cond_0

    .line 301082
    iget-object v0, v3, LX/3a5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301083
    :cond_0
    iget-object v0, v3, LX/3a5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, LX/3a5;->A00(Landroid/view/View;Z)LX/0XZ;

    .line 301084
    :cond_1
    return-void
.end method

.method public AEQ(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 301085
    invoke-virtual {p0, p1, p2}, Lorg/npci/commonlibrary/NPCIFragment;->A0v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
