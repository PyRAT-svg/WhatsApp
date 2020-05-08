.class public LX/0yS;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 190126
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 190127
    iput-object p1, p0, LX/0yS;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 190128
    iget-object v0, p0, LX/0yS;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 190129
    iget-object v0, p0, LX/0yS;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 190130
    new-instance v2, LX/2Xz;

    const/4 v0, 0x0

    .line 190131
    invoke-direct {v2, v0, v0, v0}, LX/2Xz;-><init>(Landroid/content/Context;LX/0yR;Landroid/content/res/Resources;)V

    .line 190132
    iget-object v0, p0, LX/0yS;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 190133
    iput-object v1, v2, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/2Xz;->A05:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 190134
    new-instance v2, LX/2Xz;

    const/4 v0, 0x0

    .line 190135
    invoke-direct {v2, v0, v0, v0}, LX/2Xz;-><init>(Landroid/content/Context;LX/0yR;Landroid/content/res/Resources;)V

    .line 190136
    iget-object v0, p0, LX/0yS;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 190137
    iput-object v1, v2, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/2Xz;->A05:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 190138
    new-instance v2, LX/2Xz;

    const/4 v0, 0x0

    .line 190139
    invoke-direct {v2, v0, v0, v0}, LX/2Xz;-><init>(Landroid/content/Context;LX/0yR;Landroid/content/res/Resources;)V

    .line 190140
    iget-object v0, p0, LX/0yS;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 190141
    iput-object v1, v2, LX/0aW;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/2Xz;->A05:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2
.end method
