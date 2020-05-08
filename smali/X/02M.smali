.class public LX/02M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;


# static fields
.field public static A09:LX/02M;

.field public static A0A:LX/02M;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0sq;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 13053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13054
    new-instance v0, LX/0so;

    invoke-direct {v0, p0}, LX/0so;-><init>(LX/02M;)V

    iput-object v0, p0, LX/02M;->A08:Ljava/lang/Runnable;

    .line 13055
    new-instance v0, LX/0sp;

    invoke-direct {v0, p0}, LX/0sp;-><init>(LX/02M;)V

    iput-object v0, p0, LX/02M;->A07:Ljava/lang/Runnable;

    .line 13056
    iput-object p1, p0, LX/02M;->A05:Landroid/view/View;

    .line 13057
    iput-object p2, p0, LX/02M;->A06:Ljava/lang/CharSequence;

    .line 13058
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 13059
    invoke-static {v0}, LX/0uA;->A02(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, LX/02M;->A04:I

    .line 13060
    const v0, 0x7fffffff

    .line 13061
    iput v0, p0, LX/02M;->A00:I

    .line 13062
    iput v0, p0, LX/02M;->A01:I

    .line 13063
    iget-object v0, p0, LX/02M;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13064
    iget-object v0, p0, LX/02M;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static A00(LX/02M;)V
    .locals 4

    .line 13065
    sget-object v0, LX/02M;->A0A:LX/02M;

    if-eqz v0, :cond_0

    .line 13066
    iget-object v1, v0, LX/02M;->A05:Landroid/view/View;

    iget-object v0, v0, LX/02M;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13067
    :cond_0
    sput-object p0, LX/02M;->A0A:LX/02M;

    if-eqz p0, :cond_1

    .line 13068
    iget-object v3, p0, LX/02M;->A05:Landroid/view/View;

    iget-object v2, p0, LX/02M;->A08:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 13069
    sget-object v0, LX/02M;->A09:LX/02M;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    .line 13070
    sput-object v2, LX/02M;->A09:LX/02M;

    .line 13071
    iget-object v0, p0, LX/02M;->A02:LX/0sq;

    if-eqz v0, :cond_2

    .line 13072
    invoke-virtual {v0}, LX/0sq;->A00()V

    .line 13073
    iput-object v2, p0, LX/02M;->A02:LX/0sq;

    .line 13074
    const v0, 0x7fffffff

    .line 13075
    iput v0, p0, LX/02M;->A00:I

    .line 13076
    iput v0, p0, LX/02M;->A01:I

    .line 13077
    iget-object v0, p0, LX/02M;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13078
    :cond_0
    :goto_0
    sget-object v0, LX/02M;->A0A:LX/02M;

    if-ne v0, p0, :cond_1

    .line 13079
    invoke-static {v2}, LX/02M;->A00(LX/02M;)V

    .line 13080
    :cond_1
    iget-object v1, p0, LX/02M;->A05:Landroid/view/View;

    iget-object v0, p0, LX/02M;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 13081
    :cond_2
    const-string v1, "TooltipCompatHandler"

    const-string v0, "sActiveHandler.mPopup == null"

    .line 13082
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public A02(Z)V
    .locals 16

    move-object/from16 v6, p0

    .line 13083
    iget-object v0, v6, LX/02M;->A05:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 13084
    invoke-static {v0}, LX/02M;->A00(LX/02M;)V

    .line 13085
    sget-object v0, LX/02M;->A09:LX/02M;

    if-eqz v0, :cond_1

    .line 13086
    invoke-virtual {v0}, LX/02M;->A01()V

    .line 13087
    :cond_1
    sput-object p0, LX/02M;->A09:LX/02M;

    .line 13088
    move/from16 v0, p1

    iput-boolean v0, v6, LX/02M;->A03:Z

    .line 13089
    new-instance v5, LX/0sq;

    iget-object v0, v6, LX/02M;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0sq;-><init>(Landroid/content/Context;)V

    .line 13090
    iput-object v5, v6, LX/02M;->A02:LX/0sq;

    iget-object v11, v6, LX/02M;->A05:Landroid/view/View;

    iget v0, v6, LX/02M;->A00:I

    iget v8, v6, LX/02M;->A01:I

    iget-boolean v7, v6, LX/02M;->A03:Z

    iget-object v3, v6, LX/02M;->A06:Ljava/lang/CharSequence;

    .line 13091
    iget-object v1, v5, LX/0sq;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 13092
    :cond_2
    if-eqz v1, :cond_3

    .line 13093
    invoke-virtual {v5}, LX/0sq;->A00()V

    .line 13094
    :cond_3
    iget-object v1, v5, LX/0sq;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13095
    iget-object v4, v5, LX/0sq;->A03:Landroid/view/WindowManager$LayoutParams;

    .line 13096
    invoke-virtual {v11}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 13097
    iget-object v1, v5, LX/0sq;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070306

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 13098
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v9, 0x2

    if-ge v1, v2, :cond_4

    .line 13099
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v9

    .line 13100
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_11

    .line 13101
    iget-object v1, v5, LX/0sq;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070305

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int v15, v8, v1

    sub-int/2addr v8, v1

    .line 13102
    :goto_0
    const/16 v1, 0x31

    .line 13103
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13104
    iget-object v1, v5, LX/0sq;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070308

    if-eqz v7, :cond_5

    const v1, 0x7f070309

    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    .line 13105
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    .line 13106
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 13107
    instance-of v1, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_f

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v1, v9, :cond_f

    .line 13108
    :cond_6
    :goto_1
    const/4 v9, 0x1

    if-nez v10, :cond_9

    const-string v1, "TooltipPopup"

    const-string v0, "Cannot find app view"

    .line 13109
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13110
    :goto_2
    iget-object v1, v5, LX/0sq;->A00:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 13111
    iget-object v1, v5, LX/0sq;->A02:Landroid/view/View;

    iget-object v0, v5, LX/0sq;->A03:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13112
    iget-object v0, v6, LX/02M;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13113
    iget-boolean v0, v6, LX/02M;->A03:Z

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x9c4

    .line 13114
    :goto_3
    iget-object v1, v6, LX/02M;->A05:Landroid/view/View;

    iget-object v0, v6, LX/02M;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13115
    iget-object v1, v6, LX/02M;->A05:Landroid/view/View;

    iget-object v0, v6, LX/02M;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 13116
    :cond_7
    iget-object v0, v6, LX/02M;->A05:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0A(Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_8

    const-wide/16 v2, 0xbb8

    .line 13117
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 13118
    :goto_4
    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_3

    .line 13119
    :cond_8
    const-wide/16 v2, 0x3a98

    .line 13120
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    goto :goto_4

    .line 13121
    :cond_9
    iget-object v1, v5, LX/0sq;->A01:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13122
    iget-object v2, v5, LX/0sq;->A01:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_a

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_a

    .line 13123
    iget-object v1, v5, LX/0sq;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "status_bar_height"

    const-string v2, "dimen"

    const-string v1, "android"

    .line 13124
    invoke-virtual {v12, v13, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    .line 13125
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 13126
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 13127
    iget-object v12, v5, LX/0sq;->A01:Landroid/graphics/Rect;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v12, v3, v13, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13128
    :cond_a
    iget-object v1, v5, LX/0sq;->A06:[I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13129
    iget-object v1, v5, LX/0sq;->A05:[I

    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13130
    iget-object v12, v5, LX/0sq;->A05:[I

    aget v2, v12, v3

    iget-object v11, v5, LX/0sq;->A06:[I

    aget v1, v11, v3

    sub-int/2addr v2, v1

    aput v2, v12, v3

    .line 13131
    aget v2, v12, v9

    aget v1, v11, v9

    sub-int/2addr v2, v1

    aput v2, v12, v9

    .line 13132
    aget v2, v12, v3

    add-int/2addr v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13133
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13134
    iget-object v0, v5, LX/0sq;->A02:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 13135
    iget-object v0, v5, LX/0sq;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 13136
    iget-object v0, v5, LX/0sq;->A05:[I

    aget v2, v0, v9

    add-int v1, v2, v8

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    .line 13137
    add-int/2addr v2, v15

    add-int/2addr v2, v14

    if-eqz v7, :cond_d

    if-ltz v1, :cond_c

    .line 13138
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2

    .line 13139
    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    .line 13140
    :cond_c
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2

    :cond_d
    add-int/2addr v3, v2

    .line 13141
    iget-object v0, v5, LX/0sq;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v3, v0, :cond_e

    .line 13142
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2

    .line 13143
    :cond_e
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2

    .line 13144
    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13145
    :goto_6
    instance-of v1, v2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 13146
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 13147
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    goto/16 :goto_1

    .line 13148
    :cond_10
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_6

    .line 13149
    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v15

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 13150
    iget-object v0, p0, LX/02M;->A02:LX/0sq;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/02M;->A03:Z

    if-eqz v0, :cond_0

    return v4

    .line 13151
    :cond_0
    iget-object v0, p0, LX/02M;->A05:Landroid/view/View;

    .line 13152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 13153
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 13154
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    .line 13155
    const v0, 0x7fffffff

    .line 13156
    iput v0, p0, LX/02M;->A00:I

    .line 13157
    iput v0, p0, LX/02M;->A01:I

    .line 13158
    invoke-virtual {p0}, LX/02M;->A01()V

    .line 13159
    :cond_2
    return v4

    .line 13160
    :cond_3
    iget-object v0, p0, LX/02M;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/02M;->A02:LX/0sq;

    if-nez v0, :cond_2

    .line 13161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 13162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 13163
    iget v0, p0, LX/02M;->A00:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, LX/02M;->A04:I

    if-gt v0, v1, :cond_4

    iget v0, p0, LX/02M;->A01:I

    sub-int v0, v2, v0

    .line 13164
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 13165
    :goto_0
    if-eqz v0, :cond_2

    .line 13166
    invoke-static {p0}, LX/02M;->A00(LX/02M;)V

    return v4

    .line 13167
    :cond_4
    iput v3, p0, LX/02M;->A00:I

    .line 13168
    iput v2, p0, LX/02M;->A01:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 13169
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/02M;->A00:I

    .line 13170
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/02M;->A01:I

    const/4 v0, 0x1

    .line 13171
    invoke-virtual {p0, v0}, LX/02M;->A02(Z)V

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 13172
    invoke-virtual {p0}, LX/02M;->A01()V

    return-void
.end method
