.class public Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;
.super Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/ColorDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A07:Landroidx/appcompat/widget/SearchView;

.field public A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A09:Z

.field public final A0A:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8027
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;-><init>()V

    .line 8028
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A0A:LX/01Q;

    .line 8029
    new-instance v0, LX/3C7;

    invoke-direct {v0, p0}, LX/3C7;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 3

    .line 8030
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    .line 8031
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 8032
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    .line 8033
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/0t7;->A00(LX/0dX;)V

    .line 8034
    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8035
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8036
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8037
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A17()V
    .locals 6

    .line 8038
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 8039
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8040
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8041
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8042
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    .line 8043
    iput v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    .line 8044
    const v1, 0x7f070191

    .line 8045
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8046
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 8047
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v0, v5, v4

    .line 8048
    rem-int/2addr v0, v3

    .line 8049
    shr-int/lit8 v2, v3, 0x1

    sub-int/2addr v2, v0

    add-int/2addr v2, v5

    .line 8050
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 8051
    :goto_0
    if-lez v1, :cond_0

    .line 8052
    invoke-virtual {p0}, LX/2lF;->A0d()I

    move-result v0

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 8053
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8054
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    return-void

    .line 8055
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final A18()V
    .locals 3

    .line 8056
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 8057
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    const/4 v0, 0x0

    .line 8058
    invoke-virtual {v1, v0}, LX/0t7;->A00(LX/0dX;)V

    const/4 v0, -0x1

    .line 8059
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8060
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8061
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 8062
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8063
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$GroupCallParticipantPickerSheet(Landroid/view/View;)V
    .locals 0

    .line 8064
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A18()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 8065
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 8066
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A16()V

    .line 8067
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 8068
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8069
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A17()V

    .line 8070
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8071
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 8072
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    .line 8073
    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8074
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    .line 8075
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A09:Z

    .line 8076
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8077
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 8078
    invoke-super {p0, p1}, LX/2lF;->onCreate(Landroid/os/Bundle;)V

    .line 8079
    const v0, 0x7f0a003d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8080
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_0

    .line 8081
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8082
    :cond_0
    const v0, 0x7f0602aa

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v5

    .line 8083
    const v0, 0x7f0602a9

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v4

    .line 8084
    const v0, 0x7f0a00f6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8085
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8086
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8087
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    .line 8088
    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 8089
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 8090
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A17()V

    .line 8091
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 8092
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    .line 8093
    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8094
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8095
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v1

    .line 8096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 8097
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 8098
    :cond_1
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 8099
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 8100
    new-instance v0, LX/3Ad;

    invoke-direct {v0, p0, v1}, LX/3Ad;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8101
    new-instance v0, LX/3Ae;

    invoke-direct {v0, v1}, LX/3Ae;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8102
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 8103
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v6, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8104
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8105
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 8106
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8107
    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8108
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/3Z1;

    invoke-direct {v0, p0, v4, v5}, LX/3Z1;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;II)V

    .line 8109
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 8110
    const v0, 0x7f0a09a7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:Landroid/view/View;

    .line 8111
    const v0, 0x7f0a0805

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8112
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0dI;->A00(Landroid/view/View;)V

    .line 8113
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8114
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const v0, 0x7f0a0823

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 8115
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 8116
    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A0A:LX/01Q;

    const v0, 0x7f1204f9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 8117
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a080e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/3C6;

    const v0, 0x7f080205

    .line 8118
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/3C6;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 8119
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8120
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/3Z2;

    invoke-direct {v0, p0}, LX/3Z2;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    .line 8121
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dK;

    .line 8122
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const v0, 0x7f0a07f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8123
    new-instance v1, LX/0YV;

    const v0, 0x7f080205

    .line 8124
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8125
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8126
    new-instance v0, LX/3Z3;

    invoke-direct {v0, p0}, LX/3Z3;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8127
    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8128
    new-instance v0, LX/3Ac;

    invoke-direct {v0, p0}, LX/3Ac;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8129
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 8130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 8131
    const v0, 0x7f0a08ae

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8132
    iget-object v3, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A0A:LX/01Q;

    const v2, 0x7f10003f

    .line 8133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 8134
    invoke-virtual {v3, v2, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 8135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 8136
    invoke-super {p0, p1}, LX/2lF;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    .line 8137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8138
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A18()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 8139
    invoke-super {p0, p1}, LX/2lF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8140
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

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
