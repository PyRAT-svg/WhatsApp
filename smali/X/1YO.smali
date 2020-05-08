.class public LX/1YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/whatsapp/Conversation;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;ZLandroid/view/View;I)V
    .locals 0

    .line 223847
    iput-object p1, p0, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/1YO;->A02:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/1YO;->A04:Z

    iput-object p4, p0, LX/1YO;->A01:Landroid/view/View;

    iput p5, p0, LX/1YO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 223848
    iget-object v0, p0, LX/1YO;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223849
    iget-object v0, p0, LX/1YO;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    .line 223850
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v6

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0xfa

    .line 223851
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 223852
    iget-boolean v0, p0, LX/1YO;->A04:Z

    if-eqz v0, :cond_0

    .line 223853
    iget-object v0, p0, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    .line 223854
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223855
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223856
    :cond_0
    iget-object v5, p0, LX/1YO;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    .line 223857
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0N:Landroid/view/ViewGroup;

    if-ne v5, v0, :cond_1

    .line 223858
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0M:Landroid/view/ViewGroup;

    .line 223859
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 223860
    iget-object v0, p0, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    .line 223861
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0M:Landroid/view/ViewGroup;

    .line 223862
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223863
    :cond_1
    iget-object v1, p0, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    .line 223864
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 223865
    iget-boolean v0, v0, Lcom/whatsapp/MentionableEntry;->A0C:Z

    .line 223866
    if-eqz v0, :cond_2

    .line 223867
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0Q:Landroid/widget/FrameLayout;

    .line 223868
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223869
    :cond_2
    iget-object v0, p0, LX/1YO;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223870
    iget-object v0, p0, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    .line 223871
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    .line 223872
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 223873
    instance-of v0, v5, LX/1rY;

    if-nez v0, :cond_3

    .line 223874
    iget-object v1, p0, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    new-instance v0, LX/1rY;

    invoke-direct {v0, v5}, LX/1rY;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 223875
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A0z(Landroid/graphics/drawable/Drawable;)V

    .line 223876
    :cond_3
    iget-object v0, p0, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    .line 223877
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    .line 223878
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/1rY;

    const/4 v0, 0x0

    .line 223879
    iput v0, v1, LX/1rY;->A01:I

    .line 223880
    iput v6, v1, LX/1rY;->A03:I

    .line 223881
    iput v0, v1, LX/1rY;->A02:I

    .line 223882
    iput v0, v1, LX/1rY;->A00:I

    .line 223883
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 223884
    new-instance v2, LX/1YN;

    invoke-direct {v2, p0, v6, v5}, LX/1YN;-><init>(LX/1YO;ILandroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, -0x1

    .line 223885
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 223886
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 223887
    new-instance v0, LX/2G2;

    invoke-direct {v0, p0}, LX/2G2;-><init>(LX/1YO;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 223888
    iget-object v0, p0, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    .line 223889
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    .line 223890
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
