.class public LX/21v;
.super LX/0rH;
.source ""


# instance fields
.field public A00:[[I


# direct methods
.method public constructor <init>(LX/21v;LX/21w;Landroid/content/res/Resources;)V
    .locals 1

    .line 255753
    invoke-direct {p0, p1, p2, p3}, LX/0rH;-><init>(LX/0rH;LX/0rI;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 255754
    iget-object v0, p1, LX/21v;->A00:[[I

    iput-object v0, p0, LX/21v;->A00:[[I

    .line 255755
    return-void

    .line 255756
    :cond_0
    iget-object v0, p0, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    .line 255757
    new-array v0, v0, [[I

    iput-object v0, p0, LX/21v;->A00:[[I

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    instance-of v0, p0, LX/2X9;

    if-nez v0, :cond_2

    .line 255758
    iget-object v0, p0, LX/21v;->A00:[[I

    array-length v0, v0

    new-array v2, v0, [[I

    .line 255759
    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 255760
    iget-object v0, p0, LX/21v;->A00:[[I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 255761
    :cond_1
    iput-object v2, p0, LX/21v;->A00:[[I

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2X9;

    .line 255762
    iget-object v0, v1, LX/2X9;->A00:LX/0bG;

    invoke-virtual {v0}, LX/0bG;->A00()LX/0bG;

    move-result-object v0

    iput-object v0, v1, LX/2X9;->A00:LX/0bG;

    .line 255763
    iget-object v0, v1, LX/2X9;->A01:LX/0ZD;

    invoke-virtual {v0}, LX/0ZD;->A01()LX/0ZD;

    move-result-object v0

    iput-object v0, v1, LX/2X9;->A01:LX/0ZD;

    return-void
.end method

.method public A05(II)V
    .locals 3

    .line 255764
    invoke-super {p0, p1, p2}, LX/0rH;->A05(II)V

    .line 255765
    new-array v2, p2, [[I

    .line 255766
    iget-object v1, p0, LX/21v;->A00:[[I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255767
    iput-object v2, p0, LX/21v;->A00:[[I

    return-void
.end method

.method public A07([I)I
    .locals 4

    .line 255768
    iget-object v3, p0, LX/21v;->A00:[[I

    .line 255769
    iget v2, p0, LX/0rH;->A0A:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 255770
    aget-object v0, v3, v1

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 255771
    new-instance v1, LX/21w;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/21w;-><init>(LX/21v;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 255772
    new-instance v0, LX/21w;

    invoke-direct {v0, p0, p1}, LX/21w;-><init>(LX/21v;Landroid/content/res/Resources;)V

    return-object v0
.end method
