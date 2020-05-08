.class public Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;
.super LX/05J;
.source ""


# instance fields
.field public final A00:LX/0O8;

.field public final A01:LX/0J7;

.field public final A02:LX/00e;

.field public final A03:LX/04z;

.field public final A04:LX/04y;

.field public final A05:LX/04t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196036
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 196037
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A02:LX/00e;

    .line 196038
    sget-object v0, LX/0J7;->A00:LX/0J7;

    .line 196039
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A01:LX/0J7;

    .line 196040
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A04:LX/04y;

    .line 196041
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A03:LX/04z;

    .line 196042
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A05:LX/04t;

    .line 196043
    new-instance v0, LX/3ZW;

    invoke-direct {v0, p0}, LX/3ZW;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A00:LX/0O8;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$1$VoipNotAllowedActivity(Landroid/view/View;)V
    .locals 0

    .line 196044
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 196045
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 196046
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/LinearLayout;

    .line 196047
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 196048
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196049
    return-void

    .line 196050
    :cond_0
    const/4 v0, 0x0

    .line 196051
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 196052
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 196053
    const v0, 0x7f0d02af

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 196054
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 196055
    const v0, 0x7f0a09a1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v7, Landroid/widget/TextView;

    .line 196056
    invoke-static {v7}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 196057
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 196058
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 196059
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v0, "Missing jids"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 196060
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "reason"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 196061
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_0

    const/16 v0, 0xc

    if-eq v5, v0, :cond_0

    const/16 v1, 0xe

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_5

    .line 196062
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Incorrect number of arguments"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 196063
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A04:LX/04y;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 196064
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A03:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v11

    .line 196065
    :goto_0
    const v0, 0x7f0a05a1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v8, Landroid/widget/TextView;

    const-string v10, "general"

    const-string v9, "28030008"

    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_0

    .line 196066
    iget-object v9, p0, LX/05K;->A0K:LX/01Q;

    const v7, 0x7f1000d0

    .line 196067
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v11, v5, v3

    .line 196068
    invoke-virtual {v9, v7, v0, v1, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196069
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196070
    :goto_1
    const v0, 0x7f0a0608

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v5, Landroid/widget/TextView;

    .line 196071
    const v0, 0x7f0a05b9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/TextView;

    if-nez v2, :cond_4

    const/16 v0, 0x8

    .line 196072
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196073
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196074
    :goto_2
    new-instance v0, LX/3Bp;

    invoke-direct {v0, p0}, LX/3Bp;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196075
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/LinearLayout;

    .line 196076
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_3

    .line 196077
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196078
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A01:LX/0J7;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A00:LX/0O8;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void

    .line 196079
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_3

    .line 196080
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196081
    new-instance v0, LX/3Bq;

    invoke-direct {v0, p0, v2}, LX/3Bq;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196082
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120759

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 196083
    :pswitch_0
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e38

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 196084
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196085
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196086
    :pswitch_1
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e39

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 196087
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196088
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196089
    :pswitch_2
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e37

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196090
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A05:LX/04t;

    .line 196091
    invoke-virtual {v0, v10, v9, v2}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 196092
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 196093
    :pswitch_3
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e36

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 196094
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196095
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196096
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A05:LX/04t;

    .line 196097
    const/4 v0, 0x0

    .line 196098
    invoke-virtual {v1, v10, v9, v0}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 196099
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 196100
    :pswitch_4
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e3e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196102
    :pswitch_5
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e3e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196103
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e3d

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 196104
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196105
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196106
    :pswitch_6
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e5c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196107
    :pswitch_7
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e5b

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 196108
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196109
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196110
    :pswitch_8
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e59

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 196111
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196112
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196113
    :pswitch_9
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e5a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 196114
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196115
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196116
    :pswitch_a
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e5a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 196117
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196118
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196119
    :pswitch_b
    iget-object v9, p0, LX/05K;->A0K:LX/01Q;

    const v7, 0x7f1000ce

    .line 196120
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v11, v5, v3

    .line 196121
    invoke-virtual {v9, v7, v0, v1, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196122
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196123
    :pswitch_c
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e35

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 196124
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196125
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196126
    :pswitch_d
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A02:LX/00e;

    invoke-virtual {v0}, LX/00e;->A0m()I

    move-result v5

    .line 196127
    iget-object v9, p0, LX/05K;->A0K:LX/01Q;

    const v7, 0x7f1000cf

    int-to-long v0, v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 196128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    .line 196129
    invoke-virtual {v9, v7, v0, v1, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196130
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196131
    :pswitch_e
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120d41

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 196132
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196133
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196134
    :pswitch_f
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e49

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 196135
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196136
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196137
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 196138
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A04:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 196139
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A03:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 196140
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A03:LX/04z;

    .line 196141
    iget-object v0, v0, LX/04z;->A02:LX/01Q;

    invoke-static {v0, v4, v8}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 196142
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 196143
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A01:LX/0J7;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A00:LX/0O8;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method
