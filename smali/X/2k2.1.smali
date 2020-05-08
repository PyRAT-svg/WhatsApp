.class public abstract LX/2k2;
.super LX/05K;
.source ""

# interfaces
.implements LX/1hA;


# static fields
.field public static final A05:Ljava/util/HashMap;


# instance fields
.field public A00:LX/1KL;

.field public A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

.field public final A02:LX/1ge;

.field public final A03:LX/01Q;

.field public final A04:LX/00Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 326591
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 326592
    sput-object v2, LX/2k2;->A05:Ljava/util/HashMap;

    const-class v1, LX/04Q;

    sget-object v0, LX/2MF;->A00:LX/2MF;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326593
    sget-object v2, LX/2k2;->A05:Ljava/util/HashMap;

    const-class v1, LX/06G;

    sget-object v0, LX/2ME;->A00:LX/2ME;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 326594
    invoke-direct {p0}, LX/05K;-><init>()V

    .line 326595
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, LX/2k2;->A04:LX/00Z;

    .line 326596
    sget-object v0, LX/1ge;->A02:LX/1ge;

    .line 326597
    iput-object v0, p0, LX/2k2;->A02:LX/1ge;

    .line 326598
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v5

    iput-object v5, p0, LX/2k2;->A03:LX/01Q;

    .line 326599
    new-instance v4, LX/2CZ;

    new-instance v3, LX/2Ly;

    new-instance v2, LX/2MH;

    iget-object v1, p0, LX/2k2;->A04:LX/00Z;

    iget-object v0, p0, LX/2k2;->A02:LX/1ge;

    invoke-direct {v2, v1, v0, v5}, LX/2MH;-><init>(LX/00Z;LX/1ge;LX/01Q;)V

    invoke-direct {v3, v2}, LX/2Ly;-><init>(LX/1gf;)V

    invoke-direct {v4, v3}, LX/2CZ;-><init>(LX/1KL;)V

    iput-object v4, p0, LX/2k2;->A00:LX/1KL;

    return-void
.end method

.method public static A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "screen_params"

    .line 326600
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 326601
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326602
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326603
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void

    .line 326604
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method


# virtual methods
.method public A0Q()V
    .locals 4

    .line 326605
    sget-object v0, LX/2MH;->A03:Ljava/lang/String;

    .line 326606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326607
    sget-object v0, LX/2MH;->A03:Ljava/lang/String;

    .line 326608
    invoke-interface {p0, v0}, LX/1hA;->A4Q(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v3

    iput-object v3, p0, LX/2k2;->A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    .line 326609
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 326610
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v2

    const v1, 0x7f0a03da

    const/4 v0, 0x0

    .line 326611
    invoke-virtual {v2, v1, v3, v0}, LX/0Wo;->A03(ILX/08R;Ljava/lang/String;)V

    .line 326612
    invoke-virtual {v2}, LX/0Wo;->A00()I

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$2$BloksActivity(Landroid/view/View;)V
    .locals 0

    .line 326613
    invoke-virtual {p0}, LX/2k2;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 326614
    iget-object v0, p0, LX/2k2;->A02:LX/1ge;

    .line 326615
    iget-object v1, v0, LX/1ge;->A00:Ljava/util/HashMap;

    const-string v0, "backpress"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gO;

    if-eqz v1, :cond_0

    const-string v0, "on_success"

    .line 326616
    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    .line 326617
    return-void

    .line 326618
    :cond_0
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v4

    .line 326619
    invoke-virtual {v4}, LX/08T;->A00()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 326620
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 326621
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 326622
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 326623
    :cond_1
    invoke-virtual {v4}, LX/08T;->A07()V

    .line 326624
    check-cast v4, LX/0XG;

    .line 326625
    invoke-virtual {v4}, LX/0XG;->A0K()V

    .line 326626
    invoke-virtual {v4}, LX/0XG;->A0P()V

    .line 326627
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v2

    .line 326628
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A00()I

    move-result v1

    sub-int/2addr v1, v3

    check-cast v2, LX/0XG;

    .line 326629
    iget-object v0, v2, LX/0XG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 326630
    check-cast v0, LX/0dC;

    .line 326631
    iget-object v0, v0, LX/0Wo;->A0A:Ljava/lang/String;

    .line 326632
    invoke-interface {p0, v0}, LX/1hA;->A4Q(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v3

    iput-object v3, p0, LX/2k2;->A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    .line 326633
    new-instance v2, LX/0dC;

    invoke-direct {v2, v4}, LX/0dC;-><init>(LX/0XG;)V

    .line 326634
    const v1, 0x7f0a03da

    const/4 v0, 0x0

    .line 326635
    invoke-virtual {v2, v1, v3, v0}, LX/0Wo;->A03(ILX/08R;Ljava/lang/String;)V

    .line 326636
    invoke-virtual {v2}, LX/0Wo;->A00()I

    .line 326637
    iget-object v0, p0, LX/2k2;->A02:LX/1ge;

    invoke-virtual {v0}, LX/1ge;->A01()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 326638
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 326639
    iget-object v1, p0, LX/2k2;->A02:LX/1ge;

    .line 326640
    iget-object v0, v1, LX/1ge;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ge;->A00(Ljava/util/HashMap;)V

    .line 326641
    iget-object v1, v1, LX/1ge;->A01:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    .line 326642
    iget-object v0, p0, LX/2k2;->A02:LX/1ge;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, LX/1ge;->A02(Ljava/util/Map;)V

    .line 326643
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/2k2;->A00:LX/1KL;

    new-instance v3, LX/06Q;

    sget-object v0, LX/2k2;->A05:Ljava/util/HashMap;

    invoke-direct {v3, v0}, LX/06Q;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/2MG;

    invoke-direct {v0}, LX/2MG;-><init>()V

    .line 326644
    new-instance v2, LX/06e;

    new-instance v0, LX/1JX;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LX/1JX;-><init>(ZZ)V

    invoke-direct {v2, v5, v4, v3, v0}, LX/06e;-><init>(Landroid/content/Context;LX/1KL;LX/06Q;LX/1JX;)V

    .line 326645
    sput-object v2, LX/06e;->A04:LX/06e;

    .line 326646
    invoke-super {p0, p1}, LX/05K;->onCreate(Landroid/os/Bundle;)V

    .line 326647
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 326648
    invoke-static {v0}, LX/20Q;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326649
    :catch_0
    const v0, 0x7f0d0025

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 326650
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 326651
    invoke-virtual {v3, v1, v1}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    .line 326652
    invoke-virtual {p0, v3}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 326653
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    .line 326654
    invoke-virtual {v1, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 326655
    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 326656
    :cond_1
    new-instance v2, LX/0YV;

    const v0, 0x7f080205

    .line 326657
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 326658
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 326659
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 326660
    new-instance v0, LX/1h0;

    invoke-direct {v0, p0}, LX/1h0;-><init>(LX/2k2;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326661
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 326662
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 326663
    iget-object v2, p0, LX/2k2;->A02:LX/1ge;

    .line 326664
    iget-object v0, v2, LX/1ge;->A01:Ljava/util/Stack;

    .line 326665
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    iget-object v0, v2, LX/1ge;->A00:Ljava/util/HashMap;

    .line 326666
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 326667
    iget-object v0, v2, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 326668
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 326669
    :cond_0
    iget-object v0, v2, LX/1ge;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ge;->A00(Ljava/util/HashMap;)V

    .line 326670
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 326671
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 326672
    iget-object v2, p0, LX/2k2;->A02:LX/1ge;

    const-string v0, "screen_manager_saved_state"

    .line 326673
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 326674
    iget-object v0, v2, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 326675
    iget-object v0, v2, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 326676
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 326677
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 326678
    iget-object v2, p0, LX/2k2;->A02:LX/1ge;

    .line 326679
    iget-object v0, v2, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 326680
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 326681
    iget-object v0, v2, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "screen_manager_saved_state"

    .line 326682
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
