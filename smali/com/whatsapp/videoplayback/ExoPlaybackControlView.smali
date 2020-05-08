.class public Lcom/whatsapp/videoplayback/ExoPlaybackControlView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:LX/0GQ;

.field public A02:LX/39h;

.field public A03:LX/39i;

.field public A04:LX/39j;

.field public A05:Ljava/lang/Long;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/ImageButton;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Landroid/widget/SeekBar;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:LX/151;

.field public final A0I:LX/01Q;

.field public final A0J:LX/3YP;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/StringBuilder;

.field public final A0N:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 355758
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 355759
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 355760
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 355761
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    .line 355762
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    .line 355763
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0I:LX/01Q;

    .line 355764
    new-instance v0, LX/39b;

    invoke-direct {v0, p0}, LX/39b;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    .line 355765
    new-instance v0, LX/39Z;

    invoke-direct {v0, p0}, LX/39Z;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    .line 355766
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 355767
    new-instance v0, LX/151;

    invoke-direct {v0}, LX/151;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/151;

    .line 355768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    .line 355769
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    .line 355770
    new-instance v0, LX/3YP;

    invoke-direct {v0, p0}, LX/3YP;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3YP;

    .line 355771
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02b7

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 355772
    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    .line 355773
    const v0, 0x7f0a0997

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    .line 355774
    const v0, 0x7f0a0998

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    .line 355775
    const v0, 0x7f0a0547

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    .line 355776
    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    .line 355777
    const v0, 0x7f0a03c1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/widget/LinearLayout;

    .line 355778
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3YP;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 355779
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 355780
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    .line 355781
    const v0, 0x7f0a06d9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B:Landroid/widget/ImageButton;

    .line 355782
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3YP;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355783
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 355784
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 355785
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 355786
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355787
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    .line 355788
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 355789
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 355790
    if-eqz v0, :cond_0

    .line 355791
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 355792
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 355793
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this playback view is not supported on version <16"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00(J)I
    .locals 5

    .line 355794
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 355795
    div-long/2addr p1, v3

    long-to-int v0, p1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01()V
    .locals 7

    .line 355796
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    return-void

    .line 355797
    :cond_0
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v6, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 355798
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 355799
    iput-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 355800
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 355801
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LX/3YO;

    invoke-direct {v0, p0}, LX/3YO;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 355802
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 355803
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355804
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/39j;

    if-eqz v1, :cond_1

    .line 355805
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/39j;->AK6(I)V

    .line 355806
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002a

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 355807
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355808
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 355809
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010029

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 355810
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355811
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 355812
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355813
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355814
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355815
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    .line 355816
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-eqz v0, :cond_4

    .line 355817
    invoke-interface {v0}, LX/0GP;->A7F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    .line 355818
    invoke-interface {v0}, LX/0GP;->A7H()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    .line 355819
    invoke-interface {v0}, LX/0GP;->A7H()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 355820
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355821
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public A02()V
    .locals 2

    .line 355822
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public A03()V
    .locals 1

    const/16 v0, 0xbb8

    .line 355823
    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A(I)V

    return-void
.end method

.method public A04()V
    .locals 9

    .line 355824
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355825
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/39j;

    if-eqz v1, :cond_0

    .line 355826
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/39j;->AK6(I)V

    .line 355827
    :cond_0
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 355828
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xfa

    .line 355829
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355830
    invoke-virtual {v6, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 355831
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 355832
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355833
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 355834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010028

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 355835
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355836
    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 355837
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_1

    .line 355838
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355839
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355840
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 355841
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355842
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355843
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355844
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 355845
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 355846
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 355847
    return-void
.end method

.method public A05()V
    .locals 2

    .line 355848
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_0

    .line 355849
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355850
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355851
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 355852
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 355853
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 355854
    return-void
.end method

.method public A06()V
    .locals 2

    .line 355855
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355856
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_0

    .line 355857
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355858
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 355859
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 355860
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 355861
    return-void
.end method

.method public final A07()V
    .locals 9

    .line 355862
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 355863
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05:Ljava/lang/Long;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 355864
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0GP;->A57()LX/152;

    move-result-object v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 355865
    invoke-virtual {v3}, LX/152;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    if-eqz v2, :cond_1

    .line 355866
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-interface {v0}, LX/0GP;->A58()I

    move-result v4

    .line 355867
    iget-object v5, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/151;

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 355868
    invoke-virtual/range {v3 .. v8}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    .line 355869
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/151;

    iget-boolean v1, v0, LX/151;->A06:Z

    .line 355870
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 355871
    return-void

    .line 355872
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 355873
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 355874
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public final A08()V
    .locals 3

    .line 355875
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    .line 355876
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GP;->A7F()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 355877
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B:Landroid/widget/ImageButton;

    const v0, 0x7f080335

    if-eqz v2, :cond_3

    const v0, 0x7f080333

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 355878
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0I:LX/01Q;

    const v0, 0x7f1203bb

    if-eqz v2, :cond_4

    const v0, 0x7f1203ba

    .line 355879
    :cond_4
    invoke-virtual {v1, v0}, LX/01Q;->A06(I)Ljava/lang/String;

    move-result-object v1

    .line 355880
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A09()V
    .locals 9

    .line 355881
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 355882
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v0, :cond_2

    .line 355883
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-nez v0, :cond_d

    const-wide/16 v2, 0x0

    .line 355884
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    invoke-static {v1, v0, v2, v3}, LX/0P3;->A1I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    .line 355885
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355886
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355887
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    if-eqz v0, :cond_c

    .line 355888
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-nez v0, :cond_b

    const-wide/16 v2, 0x0

    .line 355889
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 355890
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0GP;->A55()J

    move-result-wide v5

    .line 355891
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07:Z

    if-nez v0, :cond_5

    .line 355892
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    invoke-static {v1, v0, v5, v6}, LX/0P3;->A1I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    .line 355893
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 355894
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355895
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07:Z

    if-nez v0, :cond_6

    .line 355896
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 355897
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 355898
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    const/4 v0, 0x1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    .line 355899
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-interface {v0}, LX/0GP;->A7F()Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 355900
    rem-long/2addr v5, v3

    sub-long v7, v3, v5

    const-wide/16 v1, 0xc8

    cmp-long v0, v7, v1

    if-gez v0, :cond_9

    add-long/2addr v3, v7

    .line 355901
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    .line 355902
    :cond_9
    move-wide v3, v7

    goto :goto_4

    .line 355903
    :cond_a
    invoke-interface {v1}, LX/0GP;->A7H()I

    move-result v1

    goto :goto_3

    .line 355904
    :cond_b
    invoke-interface {v0}, LX/0GP;->A4U()J

    move-result-wide v2

    goto :goto_1

    .line 355905
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_2

    .line 355906
    :cond_d
    invoke-interface {v0}, LX/0GP;->A5M()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public A0A(I)V
    .locals 3

    .line 355907
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 355908
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GP;->A7F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355909
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355910
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 355911
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/4 v0, 0x0

    .line 355912
    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    :cond_1
    return-void
.end method

.method public A0B()Z
    .locals 2

    .line 355913
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 355914
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 355915
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    const/16 v0, 0x15

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    if-eq v6, v0, :cond_6

    const/16 v0, 0x16

    if-eq v6, v0, :cond_5

    const/16 v0, 0x55

    if-eq v6, v0, :cond_4

    const/16 v0, 0x7e

    if-eq v6, v0, :cond_3

    const/16 v0, 0x7f

    const/4 v5, 0x0

    if-eq v6, v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v6, :pswitch_data_0

    return v5

    .line 355916
    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0GP;->A57()LX/152;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 355917
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-interface {v3}, LX/0GP;->A58()I

    move-result v8

    .line 355918
    iget-object v9, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/151;

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    .line 355919
    invoke-virtual/range {v7 .. v12}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    .line 355920
    if-lez v8, :cond_1

    .line 355921
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    .line 355922
    invoke-interface {v3}, LX/0GP;->A55()J

    move-result-wide v6

    const-wide/16 v4, 0xbb8

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    iget-object v4, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/151;

    iget-boolean v3, v4, LX/151;->A05:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v4, LX/151;->A06:Z

    if-nez v3, :cond_1

    .line 355923
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    add-int/lit8 v3, v8, -0x1

    check-cast v4, LX/0GO;

    .line 355924
    invoke-interface {v4, v3, v0, v1}, LX/0GP;->ALQ(IJ)V

    goto/16 :goto_0

    .line 355925
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    check-cast v1, LX/0GO;

    .line 355926
    invoke-interface {v1}, LX/0GP;->A58()I

    move-result v0

    invoke-interface {v1, v0, v11, v12}, LX/0GP;->ALQ(IJ)V

    goto :goto_0

    .line 355927
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-interface {v0, v5}, LX/0GP;->ALx(Z)V

    goto :goto_0

    .line 355928
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-interface {v0, v2}, LX/0GP;->ALx(Z)V

    goto :goto_0

    .line 355929
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-interface {v1}, LX/0GP;->A7F()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, LX/0GP;->ALx(Z)V

    goto :goto_0

    .line 355930
    :cond_5
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 355931
    iget-object v5, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    .line 355932
    invoke-interface {v5}, LX/0GP;->A55()J

    move-result-wide v3

    const-wide/16 v0, 0x3a98

    add-long/2addr v3, v0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-interface {v0}, LX/0GP;->A5M()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 355933
    check-cast v5, LX/0GO;

    .line 355934
    invoke-interface {v5}, LX/0GP;->A58()I

    move-result v0

    invoke-interface {v5, v0, v3, v4}, LX/0GP;->ALQ(IJ)V

    goto :goto_0

    .line 355935
    :cond_6
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 355936
    iget-object v7, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-interface {v7}, LX/0GP;->A55()J

    move-result-wide v5

    const-wide/16 v0, 0x1388

    sub-long/2addr v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    check-cast v7, LX/0GO;

    .line 355937
    invoke-interface {v7}, LX/0GP;->A58()I

    move-result v0

    invoke-interface {v7, v0, v3, v4}, LX/0GP;->ALQ(IJ)V

    goto :goto_0

    .line 355938
    :pswitch_3
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0GP;->A57()LX/152;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 355939
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    invoke-interface {v3}, LX/0GP;->A58()I

    move-result v5

    .line 355940
    invoke-virtual {v4}, LX/152;->A01()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_8

    .line 355941
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    add-int/2addr v5, v2

    check-cast v3, LX/0GO;

    .line 355942
    invoke-interface {v3, v5, v0, v1}, LX/0GP;->ALQ(IJ)V

    .line 355943
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    return v2

    .line 355944
    :cond_8
    iget-object v6, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/151;

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 355945
    invoke-virtual/range {v4 .. v9}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    move-result-object v3

    .line 355946
    iget-boolean v3, v3, LX/151;->A05:Z

    if-eqz v3, :cond_7

    .line 355947
    iget-object v4, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    check-cast v4, LX/0GO;

    .line 355948
    invoke-interface {v4}, LX/0GP;->A58()I

    move-result v3

    .line 355949
    invoke-interface {v4, v3, v0, v1}, LX/0GP;->ALQ(IJ)V

    goto :goto_0

    .line 355950
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getDuration()J
    .locals 2

    .line 355951
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 355952
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 355953
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-interface {v0}, LX/0GP;->A5M()J

    move-result-wide v0

    return-wide v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 355954
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 355955
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 355956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 355957
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    .line 355958
    :goto_0
    float-to-int v3, v1

    .line 355959
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    .line 355960
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    .line 355961
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    .line 355962
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 355963
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    .line 355964
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    .line 355965
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    .line 355966
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 355967
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    .line 355968
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    .line 355969
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    .line 355970
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 355971
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method public setDuration(J)V
    .locals 5

    .line 355972
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05:Ljava/lang/Long;

    .line 355973
    iget-object v4, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0P3;->A1I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355974
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 355975
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    return-void
.end method

.method public setPlayButtonClickListener(LX/39h;)V
    .locals 0

    .line 355976
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/39h;

    return-void
.end method

.method public setPlayControlVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 355977
    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    .line 355978
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(LX/0GQ;)V
    .locals 2

    .line 355979
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-eqz v1, :cond_0

    .line 355980
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3YP;

    invoke-interface {v1, v0}, LX/0GP;->AKp(LX/14t;)V

    .line 355981
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/0GQ;

    if-eqz p1, :cond_1

    .line 355982
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3YP;

    invoke-interface {p1, v0}, LX/0GP;->A1y(LX/14t;)V

    .line 355983
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 355984
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 355985
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 355986
    return-void
.end method

.method public setSeekbarStartTrackingTouchListener(LX/39i;)V
    .locals 0

    .line 355987
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/39i;

    return-void
.end method

.method public setStreaming(Z)V
    .locals 0

    .line 355988
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    return-void
.end method

.method public setVisibilityListener(LX/39j;)V
    .locals 0

    .line 355989
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/39j;

    return-void
.end method
