.class public Lcom/whatsapp/CallRatingActivity;
.super LX/05L;
.source ""


# static fields
.field public static final A0H:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/RatingBar;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/1XS;

.field public A07:Lcom/whatsapp/fieldstats/events/WamCall;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public final A0A:LX/1XT;

.field public final A0B:LX/011;

.field public final A0C:LX/01Q;

.field public final A0D:LX/04g;

.field public final A0E:LX/0Ex;

.field public final A0F:LX/01C;

.field public final A0G:LX/0Zd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 323631
    const v1, 0x7f1209b5

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1209b6

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1209b7

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1209b8

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1209b9

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/CallRatingActivity;->A0H:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 323632
    invoke-direct {p0}, LX/05L;-><init>()V

    .line 323633
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0D:LX/04g;

    .line 323634
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    .line 323635
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0B:LX/011;

    .line 323636
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01Q;

    .line 323637
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0E:LX/0Ex;

    .line 323638
    sget-object v0, LX/1XT;->A01:LX/1XT;

    .line 323639
    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0A:LX/1XT;

    .line 323640
    invoke-static {}, LX/0Zd;->A00()LX/0Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0G:LX/0Zd;

    .line 323641
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0F:LX/01C;

    .line 323642
    new-instance v0, LX/2Cg;

    invoke-direct {v0, p0}, LX/2Cg;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A06:LX/1XS;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 5

    .line 323643
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v4, v0

    .line 323644
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 323645
    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-gtz v4, :cond_0

    .line 323646
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 323647
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 323648
    new-instance v1, LX/0Wv;

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01Q;

    invoke-direct {v1, p1, v0}, LX/0Wv;-><init>(Landroid/content/Context;LX/01Q;)V

    invoke-super {p0, v1}, LX/05L;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$CallRatingActivity(Landroid/view/View;)V
    .locals 1

    .line 323649
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 323650
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 323651
    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public synthetic lambda$onCreate$2$CallRatingActivity(Landroid/view/View;)V
    .locals 4

    .line 323652
    check-cast p1, Landroid/widget/CheckBox;

    .line 323653
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 323654
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 323655
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    .line 323656
    :cond_0
    :goto_0
    const-string v0, "callratingactivity/problems "

    .line 323657
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 323658
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 323659
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 323660
    invoke-super {p0, p1}, LX/05L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 323661
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 323662
    invoke-super {p0, p1}, LX/05L;->onCreate(Landroid/os/Bundle;)V

    .line 323663
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06029e

    .line 323664
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323665
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    .line 323666
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 323667
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "event"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 323668
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 323669
    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 323670
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0G:LX/0Zd;

    .line 323671
    iget-object v1, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v0, "call_rating_last_call"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 323672
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "callratingactivity/ignore duplicate ratings"

    .line 323673
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323674
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 323675
    :cond_0
    move-object v2, v3

    goto :goto_0

    .line 323676
    :cond_1
    new-instance v8, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v8}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 323677
    iput-object v8, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 323678
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 323679
    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, v6, v3

    .line 323680
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 323681
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323682
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323683
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323684
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 323685
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 323686
    :try_start_0
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323687
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323688
    :catch_0
    move-exception v1

    .line 323689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 323690
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 323691
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uploadFieldStat"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallRatingActivity;->A09:Z

    .line 323692
    :cond_4
    const v0, 0x7f0d0061

    invoke-virtual {p0, v0}, LX/05L;->setContentView(I)V

    .line 323693
    const v0, 0x7f0a038f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A01:Landroid/widget/EditText;

    .line 323694
    const v0, 0x7f0a0764

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    .line 323695
    const v0, 0x7f0a0765

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A05:Landroid/widget/TextView;

    .line 323696
    const v0, 0x7f0a094f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A00:Landroid/view/View;

    .line 323697
    const v0, 0x7f0a0767

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A03:Landroid/widget/LinearLayout;

    .line 323698
    const v0, 0x7f0a0766

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A02:Landroid/widget/LinearLayout;

    .line 323699
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 323700
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0B:LX/011;

    invoke-virtual {v0}, LX/011;->A0F()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 323701
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 323702
    :cond_6
    if-eqz v0, :cond_7

    .line 323703
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 323704
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    new-instance v0, LX/1LC;

    invoke-direct {v0, p0}, LX/1LC;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 323705
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2F3;

    invoke-direct {v0, p0}, LX/2F3;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    .line 323706
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323707
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 323708
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallSegmentIdx:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 323709
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v0, v8, v6

    const/4 v6, 0x1

    if-gez v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    .line 323710
    :cond_9
    const/4 v3, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    .line 323711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120115

    if-eqz v6, :cond_a

    const v0, 0x7f1204fc

    .line 323712
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 323713
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 323714
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 323715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120107

    if-eqz v6, :cond_b

    const v0, 0x7f1204f5

    .line 323717
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 323718
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 323719
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323720
    :goto_2
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-array v6, v3, [I

    .line 323721
    const v0, 0x7f0a0160

    aput v0, v6, v4

    const v0, 0x7f0a0162

    aput v0, v6, v2

    const v0, 0x7f0a0164

    aput v0, v6, v8

    new-array v7, v3, [I

    .line 323722
    const v0, 0x7f0a0161

    aput v0, v7, v4

    const v0, 0x7f0a0163

    aput v0, v7, v2

    const v0, 0x7f0a0165

    aput v0, v7, v8

    const/4 v3, 0x0

    .line 323723
    :goto_3
    const/4 v0, 0x3

    if-ge v3, v0, :cond_f

    .line 323724
    aget v0, v7, v3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 323725
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01Q;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323726
    aget v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 323727
    new-instance v0, LX/1LE;

    invoke-direct {v0, p0}, LX/1LE;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323728
    aget v0, v6, v3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 323729
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 323730
    new-instance v0, LX/1LD;

    invoke-direct {v0, p0}, LX/1LD;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 323731
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12010e

    if-eqz v6, :cond_d

    const v0, 0x7f1204fa

    .line 323732
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 323733
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 323734
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12010f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323736
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120110

    if-eqz v6, :cond_e

    const v0, 0x7f1204fb

    .line 323737
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 323738
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 323739
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 323740
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A00:Landroid/view/View;

    new-instance v0, LX/2F4;

    invoke-direct {v0, p0}, LX/2F4;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323741
    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->A01:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v1, LX/1Zo;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/1Zo;-><init>(I)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 323742
    iget-object v6, p0, Lcom/whatsapp/CallRatingActivity;->A01:Landroid/widget/EditText;

    new-instance v0, LX/2F5;

    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->A0D:LX/04g;

    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->A0B:LX/011;

    iget-object v4, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01Q;

    iget-object v5, p0, Lcom/whatsapp/CallRatingActivity;->A0F:LX/01C;

    const/4 v7, 0x0

    const/16 v8, 0x400

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/2F5;-><init>(Lcom/whatsapp/CallRatingActivity;LX/04g;LX/011;LX/01Q;LX/01C;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323743
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0A:LX/1XT;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A06:LX/1XS;

    .line 323744
    iget-object v0, v0, LX/1XT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 323745
    invoke-super {p0}, LX/05L;->onDestroy()V

    .line 323746
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0A:LX/1XT;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A06:LX/1XS;

    .line 323747
    iget-object v0, v0, LX/1XT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 323748
    invoke-super {p0}, LX/05L;->onStop()V

    .line 323749
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_0

    const-string v0, "callratingactivity/postCallEvent with rating "

    .line 323750
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323751
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A0G:LX/0Zd;

    .line 323752
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 323753
    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 323754
    :goto_0
    iget-object v0, v1, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 323755
    const-string v0, "call_rating_last_call"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323756
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->A0E:LX/0Ex;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-boolean v0, p0, Lcom/whatsapp/CallRatingActivity;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/0Ex;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 323757
    iput-object v3, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 323758
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 323759
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
