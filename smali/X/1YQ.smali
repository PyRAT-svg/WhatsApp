.class public LX/1YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2G3;


# direct methods
.method public constructor <init>(LX/2G3;)V
    .locals 0

    .line 223904
    iput-object p1, p0, LX/1YQ;->A00:LX/2G3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 223905
    iget-object v0, p0, LX/1YQ;->A00:LX/2G3;

    iget-object v0, v0, LX/2G3;->A03:Lcom/whatsapp/Conversation;

    .line 223906
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    .line 223907
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223908
    iget-object v0, p0, LX/1YQ;->A00:LX/2G3;

    iget-object v0, v0, LX/2G3;->A03:Lcom/whatsapp/Conversation;

    .line 223909
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    .line 223910
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 223911
    instance-of v0, v2, LX/1rY;

    if-eqz v0, :cond_0

    .line 223912
    iget-object v0, p0, LX/1YQ;->A00:LX/2G3;

    iget-object v1, v0, LX/2G3;->A03:Lcom/whatsapp/Conversation;

    check-cast v2, LX/1rY;

    iget-object v0, v2, LX/1rY;->A04:Landroid/graphics/drawable/Drawable;

    .line 223913
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A0z(Landroid/graphics/drawable/Drawable;)V

    .line 223914
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    .line 223915
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 223916
    iget-object v0, p0, LX/1YQ;->A00:LX/2G3;

    iget-object v0, v0, LX/2G3;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223917
    iget-object v0, p0, LX/1YQ;->A00:LX/2G3;

    iget-object v3, v0, LX/2G3;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/2G3;->A03:Lcom/whatsapp/Conversation;

    .line 223918
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0N:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    .line 223919
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0M:Landroid/view/ViewGroup;

    .line 223920
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 223921
    iget-object v0, p0, LX/1YQ;->A00:LX/2G3;

    iget-object v0, v0, LX/2G3;->A03:Lcom/whatsapp/Conversation;

    .line 223922
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0M:Landroid/view/ViewGroup;

    .line 223923
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223924
    :cond_1
    iget-object v0, p0, LX/1YQ;->A00:LX/2G3;

    iget-object v1, v0, LX/2G3;->A03:Lcom/whatsapp/Conversation;

    .line 223925
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 223926
    iget-boolean v0, v0, Lcom/whatsapp/MentionableEntry;->A0C:Z

    .line 223927
    if-eqz v0, :cond_2

    .line 223928
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0Q:Landroid/widget/FrameLayout;

    .line 223929
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223930
    :cond_2
    iget-object v1, p0, LX/1YQ;->A00:LX/2G3;

    iget-boolean v0, v1, LX/2G3;->A04:Z

    if-eqz v0, :cond_3

    .line 223931
    iget-object v0, v1, LX/2G3;->A03:Lcom/whatsapp/Conversation;

    .line 223932
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223933
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223934
    :cond_3
    iget-object v0, p0, LX/1YQ;->A00:LX/2G3;

    iget-object v1, v0, LX/2G3;->A03:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    .line 223935
    iput v0, v1, Lcom/whatsapp/Conversation;->A09:I

    return-void
.end method
