.class public Lcom/whatsapp/GroupSettingsActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:LX/1Zy;

.field public A01:LX/052;

.field public A02:LX/01X;

.field public final A03:LX/0Es;

.field public final A04:LX/0Ff;

.field public final A05:LX/01A;

.field public final A06:LX/00e;

.field public final A07:LX/03a;

.field public final A08:LX/04y;

.field public final A09:LX/0AH;

.field public final A0A:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328048
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 328049
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A05:LX/01A;

    .line 328050
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A0A:LX/00W;

    .line 328051
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A06:LX/00e;

    .line 328052
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A08:LX/04y;

    .line 328053
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A03:LX/0Es;

    .line 328054
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A07:LX/03a;

    .line 328055
    sget-object v0, LX/0Ff;->A01:LX/0Ff;

    .line 328056
    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A04:LX/0Ff;

    .line 328057
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/0AH;

    .line 328058
    new-instance v0, LX/2DY;

    invoke-direct {v0, p0}, LX/2DY;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A00:LX/1Zy;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 7

    .line 328059
    const v0, 0x7f0a07b6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/052;

    iget-boolean v0, v0, LX/052;->A0Y:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120577

    .line 328060
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 328061
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328062
    const v0, 0x7f0a0087

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/052;

    iget-boolean v0, v0, LX/052;->A0Q:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120577

    .line 328063
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 328064
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328065
    invoke-static {}, LX/00e;->A0O()Z

    move-result v6

    .line 328066
    const v0, 0x7f0a03e1

    .line 328067
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A03(Landroid/view/View;)V

    .line 328068
    const v0, 0x7f0a03dd

    .line 328069
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    .line 328070
    const v0, 0x7f0a03de

    .line 328071
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    .line 328072
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    .line 328073
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    .line 328074
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_3

    .line 328075
    const v0, 0x7f0a03e0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/052;

    iget-boolean v0, v0, LX/052;->A0X:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120574

    .line 328076
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 328077
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328078
    :cond_3
    const v0, 0x7f0a0510

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A03(Landroid/view/View;)V

    .line 328079
    sget-boolean v0, LX/00e;->A21:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328080
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01X;

    .line 328081
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 328082
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 328083
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1a0;

    .line 328084
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A05:LX/01A;

    iget-object v0, v2, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 328085
    iget v2, v2, LX/1a0;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    .line 328086
    :cond_5
    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 328087
    :cond_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328088
    invoke-static {}, LX/00e;->A0M()Z

    move-result v1

    .line 328089
    const v0, 0x7f0a0349

    .line 328090
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    if-eqz v1, :cond_b

    .line 328091
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328092
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/052;

    iget v0, v0, LX/052;->A00:I

    .line 328093
    invoke-static {v1, v0}, LX/02V;->A0g(LX/01Q;I)Ljava/lang/String;

    move-result-object v1

    .line 328094
    const v0, 0x7f0a0346

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328095
    return-void

    .line 328096
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 328097
    :cond_8
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120571

    .line 328098
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 328099
    :cond_9
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120570

    .line 328100
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 328101
    :cond_a
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120570

    .line 328102
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 328103
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$GroupSettingsActivity(Landroid/view/View;)V
    .locals 4

    .line 328104
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01X;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/052;

    iget v3, v0, LX/052;->A00:I

    .line 328105
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ChangeEphemeralSettingActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328106
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "current_setting"

    .line 328107
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328108
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 328109
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_9

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    .line 328110
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    .line 328111
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 328112
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 328113
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01X;

    .line 328114
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 328115
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 328116
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 328117
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1a0;

    .line 328118
    iget-object v3, v1, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 328119
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A05:LX/01A;

    invoke-virtual {v0, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328120
    iget v2, v1, LX/1a0;->A01:I

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 328121
    :cond_1
    if-eqz v0, :cond_0

    .line 328122
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 328123
    :cond_2
    if-nez v0, :cond_0

    .line 328124
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328125
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328126
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 328127
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328128
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 328129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 328130
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A07:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 328131
    invoke-static {p0}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1206c9

    if-eqz v0, :cond_5

    const v1, 0x7f1206ca

    .line 328132
    :cond_5
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    invoke-virtual {v0, v1, v3}, LX/04f;->A05(II)V

    return-void

    .line 328133
    :cond_6
    invoke-static {}, LX/00e;->A07()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01X;

    .line 328134
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mx;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 328135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 328136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_8

    .line 328137
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 328138
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x1a3

    .line 328139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 328140
    :cond_7
    const/16 v0, 0x27

    invoke-static {v0, v3}, LX/0Es;->A02(ILjava/lang/Object;)V

    return-void

    .line 328141
    :cond_8
    new-instance v1, LX/0eS;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01X;

    invoke-direct {v1, p0, v0, v4, v5}, LX/0eS;-><init>(LX/05K;LX/01X;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 328142
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 328143
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12057a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 328144
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 328145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v1

    .line 328146
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01X;

    .line 328147
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A08:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/052;

    .line 328148
    const v0, 0x7f0d0154

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 328149
    const v0, 0x7f0a07b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Hz;

    invoke-direct {v0, p0}, LX/2Hz;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 328150
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328151
    const v0, 0x7f0a0088

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2I0;

    invoke-direct {v0, p0}, LX/2I0;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 328152
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328153
    const v0, 0x7f0a03e1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2I1;

    invoke-direct {v0, p0}, LX/2I1;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 328154
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328155
    const v0, 0x7f0a050f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2I2;

    invoke-direct {v0, p0}, LX/2I2;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 328156
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328157
    invoke-static {}, LX/00e;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328158
    const v0, 0x7f0a0349

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/1Pg;

    invoke-direct {v0, p0}, LX/1Pg;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 328159
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328160
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity;->A0T()V

    .line 328161
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A04:LX/0Ff;

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A00:LX/1Zy;

    .line 328162
    iget-object v0, v0, LX/0Ff;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 328163
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 328164
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A04:LX/0Ff;

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A00:LX/1Zy;

    .line 328165
    iget-object v0, v0, LX/0Ff;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
