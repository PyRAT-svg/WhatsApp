.class public LX/1iD;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2Mh;


# direct methods
.method public constructor <init>(LX/2Mh;Landroid/content/Context;)V
    .locals 1

    .line 236228
    iput-object p1, p0, LX/1iD;->A01:LX/2Mh;

    .line 236229
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 236230
    iget-object v0, p1, LX/2Mh;->A0B:Landroid/view/Display;

    .line 236231
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/1iD;->A00:I

    return-void
.end method


# virtual methods
.method public enable()V
    .locals 1

    .line 236232
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 236233
    iget-object v0, p0, LX/1iD;->A01:LX/2Mh;

    .line 236234
    iget-object v0, v0, LX/2Mh;->A0B:Landroid/view/Display;

    .line 236235
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/1iD;->A00:I

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 236236
    iget-object v0, p0, LX/1iD;->A01:LX/2Mh;

    .line 236237
    iget-object v0, v0, LX/2Mh;->A0B:Landroid/view/Display;

    .line 236238
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 236239
    iget v0, p0, LX/1iD;->A00:I

    if-eq v3, v0, :cond_0

    sub-int/2addr v0, v3

    .line 236240
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 236241
    iget-object v2, p0, LX/1iD;->A01:LX/2Mh;

    .line 236242
    iget-object v1, v2, LX/2Mh;->A0C:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    .line 236243
    invoke-virtual {v2, v1, v0, v0, v0}, LX/2Mh;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 236244
    :cond_0
    iput v3, p0, LX/1iD;->A00:I

    return-void
.end method
