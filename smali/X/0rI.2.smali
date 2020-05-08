.class public LX/0rI;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/0rG;

.field public A08:LX/0rH;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178992
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 178993
    iput v0, p0, LX/0rI;->A00:I

    const/4 v0, -0x1

    .line 178994
    iput v0, p0, LX/0rI;->A01:I

    return-void
.end method


# virtual methods
.method public A00()LX/0rH;
    .locals 4

    instance-of v0, p0, LX/21w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/21w;

    instance-of v0, v3, LX/2XA;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/21w;->A05()LX/21v;

    move-result-object v2

    return-object v2

    :cond_1
    check-cast v3, LX/2XA;

    new-instance v2, LX/2X9;

    iget-object v1, v3, LX/2XA;->A02:LX/2X9;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/2X9;-><init>(LX/2X9;LX/2XA;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 178995
    iget-object v0, p0, LX/0rI;->A07:LX/0rG;

    if-nez v0, :cond_0

    .line 178996
    new-instance v0, LX/0rG;

    invoke-direct {v0}, LX/0rG;-><init>()V

    iput-object v0, p0, LX/0rI;->A07:LX/0rG;

    .line 178997
    :cond_0
    iget-object v1, p0, LX/0rI;->A07:LX/0rG;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 178998
    iput-object v0, v1, LX/0rG;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 178999
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x0

    .line 179000
    :try_start_0
    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    iget v0, v0, LX/0rH;->A07:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, LX/0rI;->A0A:Z

    if-eqz v0, :cond_1

    .line 179001
    iget v0, p0, LX/0rI;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179002
    :cond_1
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    iget-boolean v0, v1, LX/0rH;->A0R:Z

    if-eqz v0, :cond_3

    .line 179003
    iget-object v0, v1, LX/0rH;->A0E:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 179004
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 179005
    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    iget-boolean v0, v0, LX/0rH;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 179006
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 179007
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 179008
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 179009
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    .line 179010
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    goto :goto_1

    .line 179011
    :cond_3
    iget-boolean v0, v1, LX/0rH;->A0S:Z

    if-eqz v0, :cond_4

    .line 179012
    iget-object v0, v1, LX/0rH;->A0C:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 179013
    :cond_4
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    iget-boolean v0, v1, LX/0rH;->A0T:Z

    if-eqz v0, :cond_2

    .line 179014
    iget-object v0, v1, LX/0rH;->A0F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 179015
    :cond_5
    :goto_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    .line 179016
    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    iget-boolean v0, v0, LX/0rH;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 179017
    :cond_6
    iget-object v5, p0, LX/0rI;->A04:Landroid/graphics/Rect;

    .line 179018
    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    if-eqz v5, :cond_7

    .line 179019
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179020
    :cond_7
    iget-object v1, p0, LX/0rI;->A07:LX/0rG;

    .line 179021
    iget-object v0, v1, LX/0rG;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 179022
    iput-object v4, v1, LX/0rG;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 179023
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0rI;->A07:LX/0rG;

    .line 179024
    iget-object v0, v1, LX/0rG;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 179025
    iput-object v4, v1, LX/0rG;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 179026
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 179027
    throw v2
.end method

.method public A02(Z)V
    .locals 13

    const/4 v8, 0x1

    .line 179028
    iput-boolean v8, p0, LX/0rI;->A0A:Z

    .line 179029
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 179030
    iget-object v9, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    const-wide/16 v11, 0xff

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    if-eqz v9, :cond_6

    .line 179031
    iget-wide v5, p0, LX/0rI;->A02:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    .line 179032
    iget v0, p0, LX/0rI;->A00:I

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179033
    iput-wide v3, p0, LX/0rI;->A02:J

    .line 179034
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 179035
    :goto_1
    iget-object v9, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    .line 179036
    iget-wide v5, p0, LX/0rI;->A03:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    .line 179037
    invoke-virtual {v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 179038
    iput-object v0, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    .line 179039
    iput-wide v3, p0, LX/0rI;->A03:J

    .line 179040
    :cond_1
    :goto_2
    move v8, v10

    :goto_3
    if-eqz p1, :cond_2

    if-eqz v8, :cond_2

    .line 179041
    iget-object v0, p0, LX/0rI;->A09:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    .line 179042
    :cond_3
    sub-long/2addr v5, v1

    mul-long/2addr v5, v11

    long-to-int v3, v5

    .line 179043
    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    iget v0, v0, LX/0rH;->A08:I

    div-int/2addr v3, v0

    .line 179044
    iget v0, p0, LX/0rI;->A00:I

    mul-int/2addr v3, v0

    div-int/lit16 v0, v3, 0xff

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 179045
    :cond_4
    iput-wide v3, p0, LX/0rI;->A03:J

    goto :goto_2

    .line 179046
    :cond_5
    sub-long/2addr v5, v1

    mul-long/2addr v5, v11

    long-to-int v10, v5

    .line 179047
    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    iget v0, v0, LX/0rH;->A07:I

    div-int/2addr v10, v0

    rsub-int v5, v10, 0xff

    .line 179048
    iget v0, p0, LX/0rI;->A00:I

    mul-int/2addr v5, v0

    div-int/lit16 v0, v5, 0xff

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x1

    goto :goto_1

    .line 179049
    :cond_6
    iput-wide v3, p0, LX/0rI;->A02:J

    goto :goto_0
.end method

.method public A03(I)Z
    .locals 8

    .line 179050
    iget v0, p0, LX/0rI;->A01:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    return v3

    .line 179051
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 179052
    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    iget v0, v0, LX/0rH;->A08:I

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_a

    .line 179053
    iget-object v0, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 179054
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 179055
    :cond_1
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 179056
    iput-object v0, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    .line 179057
    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    iget v0, v0, LX/0rH;->A08:I

    int-to-long v3, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, LX/0rI;->A03:J

    .line 179058
    :cond_2
    :goto_0
    if-ltz p1, :cond_8

    .line 179059
    iget-object v3, p0, LX/0rI;->A08:LX/0rH;

    iget v0, v3, LX/0rH;->A0A:I

    if-ge p1, v0, :cond_8

    .line 179060
    invoke-virtual {v3, p1}, LX/0rH;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 179061
    iput-object v7, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    .line 179062
    iput p1, p0, LX/0rI;->A01:I

    if-eqz v7, :cond_4

    .line 179063
    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    iget v0, v0, LX/0rH;->A07:I

    if-lez v0, :cond_3

    int-to-long v3, v0

    add-long/2addr v5, v3

    .line 179064
    iput-wide v5, p0, LX/0rI;->A02:J

    .line 179065
    :cond_3
    invoke-virtual {p0, v7}, LX/0rI;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 179066
    :cond_4
    :goto_1
    iget-wide v3, p0, LX/0rI;->A02:J

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, LX/0rI;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    .line 179067
    :cond_5
    iget-object v0, p0, LX/0rI;->A09:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    .line 179068
    new-instance v0, LX/0rF;

    invoke-direct {v0, p0}, LX/0rF;-><init>(LX/0rI;)V

    iput-object v0, p0, LX/0rI;->A09:Ljava/lang/Runnable;

    .line 179069
    :goto_2
    invoke-virtual {p0, v5}, LX/0rI;->A02(Z)V

    .line 179070
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v5

    .line 179071
    :cond_7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 179072
    :cond_8
    iput-object v7, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 179073
    iput v0, p0, LX/0rI;->A01:I

    goto :goto_1

    .line 179074
    :cond_9
    iput-object v7, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    .line 179075
    iput-wide v1, p0, LX/0rI;->A03:J

    goto :goto_0

    .line 179076
    :cond_a
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 179077
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method public A04(LX/0rH;)V
    .locals 1

    .line 179078
    iput-object p1, p0, LX/0rI;->A08:LX/0rH;

    .line 179079
    iget v0, p0, LX/0rI;->A01:I

    if-ltz v0, :cond_0

    .line 179080
    invoke-virtual {p1, v0}, LX/0rH;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179081
    iput-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179082
    invoke-virtual {p0, v0}, LX/0rI;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 179083
    iput-object v0, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 179084
    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    invoke-virtual {v0}, LX/0rH;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 179085
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179086
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179087
    :cond_0
    iget-object v0, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 179088
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 179089
    iget v0, p0, LX/0rI;->A00:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 179090
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    .line 179091
    invoke-virtual {v0}, LX/0rH;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    .line 179092
    iget-object v6, p0, LX/0rI;->A08:LX/0rH;

    monitor-enter v6

    .line 179093
    :try_start_0
    iget-boolean v0, v6, LX/0rH;->A0L:Z

    if-eqz v0, :cond_0

    .line 179094
    iget-boolean v0, v6, LX/0rH;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_2

    .line 179095
    :cond_0
    :try_start_1
    invoke-virtual {v6}, LX/0rH;->A03()V

    const/4 v5, 0x1

    .line 179096
    iput-boolean v5, v6, LX/0rH;->A0L:Z

    .line 179097
    iget v4, v6, LX/0rH;->A0A:I

    .line 179098
    iget-object v3, v6, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 179099
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 179100
    iput-boolean v2, v6, LX/0rH;->A0J:Z

    goto :goto_1

    .line 179101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179102
    :cond_2
    iput-boolean v5, v6, LX/0rH;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179103
    monitor-exit v6

    const/4 v0, 0x1

    goto :goto_2

    .line 179104
    :goto_1
    monitor-exit v6

    const/4 v0, 0x0

    .line 179105
    :goto_2
    if-eqz v0, :cond_3

    .line 179106
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    invoke-virtual {p0}, LX/0rI;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/0rH;->A00:I

    .line 179107
    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 179108
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 179109
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 179110
    iget-object v0, p0, LX/0rI;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 179111
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 179112
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 179113
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    .line 179114
    iget-boolean v0, v1, LX/0rH;->A0P:Z

    if-eqz v0, :cond_1

    .line 179115
    iget-boolean v0, v1, LX/0rH;->A0K:Z

    if-nez v0, :cond_0

    .line 179116
    invoke-virtual {v1}, LX/0rH;->A02()V

    .line 179117
    :cond_0
    iget v0, v1, LX/0rH;->A02:I

    return v0

    .line 179118
    :cond_1
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 179119
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    .line 179120
    iget-boolean v0, v1, LX/0rH;->A0P:Z

    if-eqz v0, :cond_1

    .line 179121
    iget-boolean v0, v1, LX/0rH;->A0K:Z

    if-nez v0, :cond_0

    .line 179122
    invoke-virtual {v1}, LX/0rH;->A02()V

    .line 179123
    :cond_0
    iget v0, v1, LX/0rH;->A05:I

    return v0

    .line 179124
    :cond_1
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 179125
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    .line 179126
    iget-boolean v0, v1, LX/0rH;->A0P:Z

    if-eqz v0, :cond_1

    .line 179127
    iget-boolean v0, v1, LX/0rH;->A0K:Z

    if-nez v0, :cond_0

    .line 179128
    invoke-virtual {v1}, LX/0rH;->A02()V

    .line 179129
    :cond_0
    iget v0, v1, LX/0rH;->A03:I

    return v0

    .line 179130
    :cond_1
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 179131
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    .line 179132
    iget-boolean v0, v1, LX/0rH;->A0P:Z

    if-eqz v0, :cond_1

    .line 179133
    iget-boolean v0, v1, LX/0rH;->A0K:Z

    if-nez v0, :cond_0

    .line 179134
    invoke-virtual {v1}, LX/0rH;->A02()V

    .line 179135
    :cond_0
    iget v0, v1, LX/0rH;->A04:I

    return v0

    .line 179136
    :cond_1
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 7

    .line 179137
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0rI;->A08:LX/0rH;

    .line 179138
    iget-boolean v0, v6, LX/0rH;->A0M:Z

    if-eqz v0, :cond_1

    .line 179139
    iget v5, v6, LX/0rH;->A0B:I

    .line 179140
    :cond_0
    return v5

    .line 179141
    :cond_1
    invoke-virtual {v6}, LX/0rH;->A03()V

    .line 179142
    iget v4, v6, LX/0rH;->A0A:I

    .line 179143
    iget-object v3, v6, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 179144
    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_3

    .line 179145
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v5, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179146
    :cond_3
    iput v5, v6, LX/0rH;->A0B:I

    .line 179147
    iput-boolean v2, v6, LX/0rH;->A0M:Z

    return v5
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 179148
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179149
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 179150
    iget-object v9, p0, LX/0rI;->A08:LX/0rH;

    .line 179151
    iget-boolean v0, v9, LX/0rH;->A0U:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_7

    .line 179152
    iget-object v1, v9, LX/0rH;->A0G:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    iget-boolean v0, v9, LX/0rH;->A0N:Z

    if-nez v0, :cond_5

    .line 179153
    invoke-virtual {v9}, LX/0rH;->A03()V

    .line 179154
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 179155
    iget v4, v9, LX/0rH;->A0A:I

    .line 179156
    iget-object v3, v9, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    .line 179157
    aget-object v0, v3, v2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_0

    .line 179158
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179159
    :cond_0
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_1

    iput v1, v8, Landroid/graphics/Rect;->left:I

    .line 179160
    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_2

    iput v1, v8, Landroid/graphics/Rect;->top:I

    .line 179161
    :cond_2
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_3

    iput v1, v8, Landroid/graphics/Rect;->right:I

    .line 179162
    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_4

    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179163
    :cond_5
    move-object v8, v1

    goto :goto_1

    .line 179164
    :cond_6
    iput-boolean v7, v9, LX/0rH;->A0N:Z

    .line 179165
    iput-object v8, v9, LX/0rH;->A0G:Landroid/graphics/Rect;

    .line 179166
    :cond_7
    :goto_1
    if-eqz v8, :cond_b

    .line 179167
    invoke-virtual {p1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 179168
    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    or-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    .line 179169
    :cond_8
    :goto_2
    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    iget-boolean v0, v0, LX/0rH;->A0I:Z

    if-eqz v0, :cond_a

    .line 179170
    invoke-static {p0}, LX/00I;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v7, :cond_a

    :goto_3
    if-eqz v7, :cond_9

    .line 179171
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 179172
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 179173
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 179174
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    return v2

    .line 179175
    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    .line 179176
    :cond_b
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 179177
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2

    .line 179178
    :cond_c
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 179179
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 179180
    iput-boolean v0, v1, LX/0rH;->A0M:Z

    .line 179181
    iput-boolean v0, v1, LX/0rH;->A0O:Z

    .line 179182
    :cond_0
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179183
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 179184
    iget-object v0, p0, LX/0rI;->A08:LX/0rH;

    iget-boolean v0, v0, LX/0rH;->A0I:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    .line 179185
    iget-object v0, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 179186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 179187
    iput-object v0, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 179188
    :goto_0
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 179190
    iget-boolean v0, p0, LX/0rI;->A0A:Z

    if-eqz v0, :cond_0

    .line 179191
    iget-object v1, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/0rI;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179192
    :cond_0
    iget-wide v1, p0, LX/0rI;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 179193
    iput-wide v3, p0, LX/0rI;->A03:J

    const/4 v5, 0x1

    .line 179194
    :cond_1
    iget-wide v1, p0, LX/0rI;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 179195
    iput-wide v3, p0, LX/0rI;->A02:J

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    .line 179196
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    .line 179197
    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 179198
    iget-boolean v0, p0, LX/0rI;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 179199
    invoke-virtual {p0}, LX/0rI;->A00()LX/0rH;

    move-result-object v0

    .line 179200
    invoke-virtual {v0}, LX/0rH;->A04()V

    .line 179201
    invoke-virtual {p0, v0}, LX/0rI;->A04(LX/0rH;)V

    const/4 v0, 0x1

    .line 179202
    iput-boolean v0, p0, LX/0rI;->A0B:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 179203
    iget-object v0, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179204
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 179205
    :cond_0
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 179206
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 9

    .line 179207
    iget-object v8, p0, LX/0rI;->A08:LX/0rH;

    .line 179208
    iget v7, p0, LX/0rI;->A01:I

    .line 179209
    iget v6, v8, LX/0rH;->A0A:I

    .line 179210
    iget-object v5, v8, LX/0rH;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    .line 179211
    aget-object v2, v5, v4

    if-eqz v2, :cond_0

    .line 179212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 179213
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    :goto_1
    if-ne v4, v7, :cond_0

    move v3, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 179214
    :cond_2
    iput p1, v8, LX/0rH;->A09:I

    return v3
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 179215
    iget-object v0, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179216
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 179217
    :cond_0
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 179218
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 179219
    iget-object v0, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179220
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 179221
    :cond_0
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 179222
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 179223
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179224
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    .line 179225
    iget-boolean v0, p0, LX/0rI;->A0A:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0rI;->A00:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 179226
    iput-boolean v0, p0, LX/0rI;->A0A:Z

    .line 179227
    iput p1, p0, LX/0rI;->A00:I

    .line 179228
    iget-object v5, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 179229
    iget-wide v3, p0, LX/0rI;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 179230
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179231
    :cond_1
    return-void

    .line 179232
    :cond_2
    const/4 v0, 0x0

    .line 179233
    invoke-virtual {p0, v0}, LX/0rI;->A02(Z)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 179234
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    iget-boolean v0, v1, LX/0rH;->A0I:Z

    if-eq v0, p1, :cond_0

    .line 179235
    iput-boolean p1, v1, LX/0rH;->A0I:Z

    .line 179236
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179237
    invoke-static {v0, p1}, LX/00I;->A0m(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 179238
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rH;->A0R:Z

    .line 179239
    iget-object v0, v1, LX/0rH;->A0E:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 179240
    iput-object p1, v1, LX/0rH;->A0E:Landroid/graphics/ColorFilter;

    .line 179241
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179242
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 179243
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    iget-boolean v0, v1, LX/0rH;->A0Q:Z

    if-eq v0, p1, :cond_0

    .line 179244
    iput-boolean p1, v1, LX/0rH;->A0Q:Z

    .line 179245
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179246
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 179247
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179248
    invoke-static {v0, p1, p2}, LX/00I;->A0g(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 179249
    iget-object v0, p0, LX/0rI;->A04:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 179250
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0rI;->A04:Landroid/graphics/Rect;

    .line 179251
    :goto_0
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179252
    invoke-static {v0, p1, p2, p3, p4}, LX/00I;->A0j(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void

    .line 179253
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 179254
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rH;->A0S:Z

    .line 179255
    iget-object v0, v1, LX/0rH;->A0C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 179256
    iput-object p1, v1, LX/0rH;->A0C:Landroid/content/res/ColorStateList;

    .line 179257
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 179258
    iget-object v1, p0, LX/0rI;->A08:LX/0rH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rH;->A0T:Z

    .line 179259
    iget-object v0, v1, LX/0rH;->A0F:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 179260
    iput-object p1, v1, LX/0rH;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 179261
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 179262
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 179263
    iget-object v0, p0, LX/0rI;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179264
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 179265
    :cond_0
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 179266
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 179267
    iget-object v0, p0, LX/0rI;->A05:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179268
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
