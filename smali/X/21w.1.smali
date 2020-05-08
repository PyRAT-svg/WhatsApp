.class public LX/21w;
.super LX/0rI;
.source ""


# instance fields
.field public A00:LX/21v;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/21v;)V
    .locals 0

    .line 255773
    invoke-direct {p0}, LX/0rI;-><init>()V

    if-eqz p1, :cond_0

    .line 255774
    invoke-virtual {p0, p1}, LX/0rI;->A04(LX/0rH;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/21v;Landroid/content/res/Resources;)V
    .locals 1

    .line 255775
    invoke-direct {p0}, LX/0rI;-><init>()V

    .line 255776
    new-instance v0, LX/21v;

    invoke-direct {v0, p1, p0, p2}, LX/21v;-><init>(LX/21v;LX/21w;Landroid/content/res/Resources;)V

    .line 255777
    invoke-virtual {p0, v0}, LX/0rI;->A04(LX/0rH;)V

    .line 255778
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rI;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public A04(LX/0rH;)V
    .locals 1

    .line 255779
    invoke-super {p0, p1}, LX/0rI;->A04(LX/0rH;)V

    .line 255780
    instance-of v0, p1, LX/21v;

    if-eqz v0, :cond_0

    .line 255781
    check-cast p1, LX/21v;

    iput-object p1, p0, LX/21w;->A00:LX/21v;

    :cond_0
    return-void
.end method

.method public A05()LX/21v;
    .locals 4

    instance-of v0, p0, LX/2XA;

    if-nez v0, :cond_0

    .line 255782
    new-instance v2, LX/21v;

    iget-object v1, p0, LX/21w;->A00:LX/21v;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/21v;-><init>(LX/21v;LX/21w;Landroid/content/res/Resources;)V

    return-object v2

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2XA;

    .line 255783
    new-instance v2, LX/2X9;

    iget-object v1, v3, LX/2XA;->A02:LX/2X9;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/2X9;-><init>(LX/2X9;LX/2XA;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 255784
    iget-object v5, p0, LX/0rI;->A08:LX/0rH;

    if-eqz p1, :cond_2

    .line 255785
    invoke-virtual {v5}, LX/0rH;->A03()V

    .line 255786
    iget v4, v5, LX/0rH;->A0A:I

    .line 255787
    iget-object v3, v5, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 255788
    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255789
    aget-object v0, v3, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 255790
    iget v1, v5, LX/0rH;->A01:I

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v5, LX/0rH;->A01:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255791
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0rH;->A06(Landroid/content/res/Resources;)V

    .line 255792
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rI;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 255793
    iget-boolean v0, p0, LX/21w;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0rI;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 255794
    iget-object v0, p0, LX/21w;->A00:LX/21v;

    invoke-virtual {v0}, LX/0rH;->A04()V

    const/4 v0, 0x1

    .line 255795
    iput-boolean v0, p0, LX/21w;->A01:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 255796
    invoke-super {p0, p1}, LX/0rI;->onStateChange([I)Z

    move-result v2

    .line 255797
    iget-object v0, p0, LX/21w;->A00:LX/21v;

    invoke-virtual {v0, p1}, LX/21v;->A07([I)I

    move-result v0

    if-gez v0, :cond_0

    .line 255798
    iget-object v1, p0, LX/21w;->A00:LX/21v;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, LX/21v;->A07([I)I

    move-result v0

    .line 255799
    :cond_0
    invoke-virtual {p0, v0}, LX/0rI;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
