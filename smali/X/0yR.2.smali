.class public LX/0yR;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/043;

.field public A02:LX/0aV;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0yR;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 6

    .line 190095
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_4

    .line 190096
    iget-object v0, p1, LX/0yR;->A02:LX/0aV;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 190097
    invoke-virtual {v0}, LX/0aV;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 190098
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0aV;

    iput-object v0, p0, LX/0yR;->A02:LX/0aV;

    .line 190099
    :goto_0
    iget-object v0, p0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0}, LX/0aV;->mutate()Landroid/graphics/drawable/Drawable;

    .line 190100
    iput-object v0, p0, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 190101
    iget-object v1, p0, LX/0yR;->A02:LX/0aV;

    iget-object v0, p1, LX/0yR;->A02:LX/0aV;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 190102
    iget-object v0, p0, LX/0yR;->A02:LX/0aV;

    .line 190103
    iput-boolean v3, v0, LX/0aV;->A03:Z

    .line 190104
    :cond_0
    iget-object v0, p1, LX/0yR;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 190105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 190106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0yR;->A03:Ljava/util/ArrayList;

    .line 190107
    new-instance v0, LX/043;

    invoke-direct {v0, v5}, LX/043;-><init>(I)V

    iput-object v0, p0, LX/0yR;->A01:LX/043;

    :goto_1
    if-ge v3, v5, :cond_2

    .line 190108
    iget-object v0, p1, LX/0yR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 190109
    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v4

    .line 190110
    iget-object v0, p1, LX/0yR;->A01:LX/043;

    const/4 v2, 0x0

    .line 190111
    invoke-virtual {v0, v1, v2}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190112
    check-cast v1, Ljava/lang/String;

    .line 190113
    iget-object v0, p0, LX/0yR;->A02:LX/0aV;

    .line 190114
    iget-object v0, v0, LX/0aV;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A08:LX/0b7;

    iget-object v0, v0, LX/0b7;->A0E:LX/043;

    .line 190115
    invoke-virtual {v0, v1, v2}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190116
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 190117
    iget-object v0, p0, LX/0yR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190118
    iget-object v0, p0, LX/0yR;->A01:LX/043;

    invoke-virtual {v0, v4, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 190119
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0aV;

    iput-object v0, p0, LX/0yR;->A02:LX/0aV;

    goto :goto_0

    .line 190120
    :cond_2
    iget-object v0, p0, LX/0yR;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 190121
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0yR;->A00:Landroid/animation/AnimatorSet;

    .line 190122
    :cond_3
    iget-object v1, p0, LX/0yR;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0yR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 190123
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 190124
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 190125
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
