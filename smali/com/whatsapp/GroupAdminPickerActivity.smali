.class public Lcom/whatsapp/GroupAdminPickerActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/appcompat/widget/SearchView;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/0gn;

.field public A08:LX/2HW;

.field public A09:LX/0mD;

.field public A0A:LX/01X;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/0Cv;

.field public final A0F:LX/0AB;

.field public final A0G:LX/1Zy;

.field public final A0H:LX/0Ff;

.field public final A0I:LX/01A;

.field public final A0J:LX/0Jo;

.field public final A0K:LX/01Q;

.field public final A0L:LX/04y;

.field public final A0M:LX/0AH;

.field public final A0N:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327915
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 327916
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0I:LX/01A;

    .line 327917
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0N:LX/00W;

    .line 327918
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0J:LX/0Jo;

    .line 327919
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0L:LX/04y;

    .line 327920
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0K:LX/01Q;

    .line 327921
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 327922
    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0F:LX/0AB;

    .line 327923
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0M:LX/0AH;

    .line 327924
    sget-object v0, LX/0Ff;->A01:LX/0Ff;

    .line 327925
    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0H:LX/0Ff;

    .line 327926
    new-instance v0, LX/2HS;

    invoke-direct {v0, p0}, LX/2HS;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0E:LX/0Cv;

    .line 327927
    new-instance v0, LX/2DU;

    invoke-direct {v0, p0}, LX/2DU;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0G:LX/1Zy;

    .line 327928
    new-instance v0, LX/1P0;

    invoke-direct {v0, p0}, LX/1P0;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    .line 327929
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 327930
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 327931
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0T()V
    .locals 3

    .line 327932
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070050

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 327933
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 327934
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 327935
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    .line 327936
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/0t7;->A00(LX/0dX;)V

    .line 327937
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 327938
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327939
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 327940
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0W(Ljava/lang/String;)V

    return-void
.end method

.method public final A0U()V
    .locals 3

    .line 327941
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 327942
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 327943
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    const/4 v0, 0x0

    .line 327944
    invoke-virtual {v1, v0}, LX/0t7;->A00(LX/0dX;)V

    .line 327945
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060174

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 327946
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 327947
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327948
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0V()V
    .locals 5

    .line 327949
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0M:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0A:LX/01X;

    .line 327950
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v2

    .line 327951
    new-instance v1, Ljava/util/ArrayList;

    .line 327952
    iget-object v0, v2, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 327953
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    .line 327954
    invoke-virtual {v2}, LX/0Mx;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1a0;

    .line 327955
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0I:LX/01A;

    iget-object v0, v3, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327956
    iget-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0L:LX/04y;

    iget-object v0, v3, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 2

    .line 327957
    iput-object p1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0B:Ljava/lang/String;

    .line 327958
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A07:LX/0gn;

    if-eqz v0, :cond_0

    .line 327959
    const/4 v1, 0x1

    .line 327960
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 327961
    :cond_0
    new-instance v1, LX/0gn;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-direct {v1, p0, v0, p1}, LX/0gn;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A07:LX/0gn;

    .line 327962
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$new$1$GroupAdminPickerActivity(Landroid/view/View;)V
    .locals 3

    .line 327963
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    return-void

    .line 327964
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 327965
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 327966
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327967
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$4$GroupAdminPickerActivity(Landroid/view/View;)V
    .locals 0

    .line 327968
    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0U()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 327969
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 327970
    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0T()V

    .line 327971
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 327972
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 327973
    const v0, 0x7f0d0146

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 327974
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 327975
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 327976
    :cond_0
    const v0, 0x7f0a00f6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 327977
    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 327978
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 327979
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Zp;

    invoke-direct {v0, p0}, LX/1Zp;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    .line 327980
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327981
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 327982
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 327983
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    new-instance v0, LX/1P3;

    invoke-direct {v0, p0, v2}, LX/1P3;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327984
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    new-instance v0, LX/1P2;

    invoke-direct {v0, v2}, LX/1P2;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327985
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 327986
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 327987
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327988
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 327989
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 327990
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327991
    const v0, 0x7f0602aa

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 327992
    const v0, 0x7f0602a9

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 327993
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/2HT;

    invoke-direct {v0, p0, v2, v3}, LX/2HT;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;II)V

    .line 327994
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 327995
    const v0, 0x7f0a09a7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A04:Landroid/view/View;

    .line 327996
    const v0, 0x7f0a0804

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 327997
    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0dI;->A00(Landroid/view/View;)V

    .line 327998
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a0823

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 327999
    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a081f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 328000
    const v0, 0x7f0602e7

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328001
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 328002
    iget-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0K:LX/01Q;

    const v0, 0x7f120a96

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 328003
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a080e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1Zq;

    const v0, 0x7f080205

    .line 328004
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/1Zq;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 328005
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328006
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/2HU;

    invoke-direct {v0, p0}, LX/2HU;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    .line 328007
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dK;

    .line 328008
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a07f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 328009
    new-instance v1, LX/0YV;

    const v0, 0x7f080205

    .line 328010
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 328011
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328012
    new-instance v0, LX/2HV;

    invoke-direct {v0, p0}, LX/2HV;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328013
    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 328014
    new-instance v0, LX/1P1;

    invoke-direct {v0, p0}, LX/1P1;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328015
    const v0, 0x7f0a04cb

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 328016
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 328017
    invoke-direct {v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 328018
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 328019
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0J:LX/0Jo;

    invoke-virtual {v0, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A09:LX/0mD;

    .line 328020
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v0

    .line 328021
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0A:LX/01X;

    .line 328022
    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0V()V

    .line 328023
    new-instance v2, LX/2HW;

    const/4 v1, 0x0

    invoke-direct {v2, p0}, LX/2HW;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    .line 328024
    iput-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A08:LX/2HW;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    .line 328025
    iput-object v0, v2, LX/2HW;->A01:Ljava/util/List;

    .line 328026
    iget-object v0, v2, LX/2HW;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 328027
    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0K:LX/01Q;

    .line 328028
    invoke-static {v1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/2HW;->A00:Ljava/util/ArrayList;

    .line 328029
    iget-object v0, v2, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 328030
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A08:LX/2HW;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 328031
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0F:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0E:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 328032
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0H:LX/0Ff;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0G:LX/1Zy;

    .line 328033
    iget-object v0, v0, LX/0Ff;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 328034
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 328035
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0F:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0E:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 328036
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0H:LX/0Ff;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0G:LX/1Zy;

    .line 328037
    iget-object v0, v0, LX/0Ff;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 328038
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A09:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 328039
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A07:LX/0gn;

    if-eqz v0, :cond_0

    .line 328040
    const/4 v1, 0x1

    .line 328041
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 328042
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 328043
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    .line 328044
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328045
    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0U()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 328046
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 328047
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
