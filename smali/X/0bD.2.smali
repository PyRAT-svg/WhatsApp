.class public LX/0bD;
.super LX/0bE;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/Paint$Cap;

.field public A08:Landroid/graphics/Paint$Join;

.field public A09:LX/02B;

.field public A0A:LX/02B;

.field public A0B:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 138978
    invoke-direct {p0}, LX/0bE;-><init>()V

    const/4 v1, 0x0

    .line 138979
    iput v1, p0, LX/0bD;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 138980
    iput v0, p0, LX/0bD;->A01:F

    .line 138981
    iput v0, p0, LX/0bD;->A00:F

    .line 138982
    iput v1, p0, LX/0bD;->A06:F

    .line 138983
    iput v0, p0, LX/0bD;->A04:F

    .line 138984
    iput v1, p0, LX/0bD;->A05:F

    .line 138985
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/0bD;->A07:Landroid/graphics/Paint$Cap;

    .line 138986
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/0bD;->A08:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 138987
    iput v0, p0, LX/0bD;->A02:F

    return-void
.end method

.method public constructor <init>(LX/0bD;)V
    .locals 2

    .line 138988
    invoke-direct {p0, p1}, LX/0bE;-><init>(LX/0bE;)V

    const/4 v1, 0x0

    .line 138989
    iput v1, p0, LX/0bD;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 138990
    iput v0, p0, LX/0bD;->A01:F

    .line 138991
    iput v0, p0, LX/0bD;->A00:F

    .line 138992
    iput v1, p0, LX/0bD;->A06:F

    .line 138993
    iput v0, p0, LX/0bD;->A04:F

    .line 138994
    iput v1, p0, LX/0bD;->A05:F

    .line 138995
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/0bD;->A07:Landroid/graphics/Paint$Cap;

    .line 138996
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/0bD;->A08:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 138997
    iput v0, p0, LX/0bD;->A02:F

    .line 138998
    iget-object v0, p1, LX/0bD;->A0B:[I

    iput-object v0, p0, LX/0bD;->A0B:[I

    .line 138999
    iget-object v0, p1, LX/0bD;->A0A:LX/02B;

    iput-object v0, p0, LX/0bD;->A0A:LX/02B;

    .line 139000
    iget v0, p1, LX/0bD;->A03:F

    iput v0, p0, LX/0bD;->A03:F

    .line 139001
    iget v0, p1, LX/0bD;->A01:F

    iput v0, p0, LX/0bD;->A01:F

    .line 139002
    iget-object v0, p1, LX/0bD;->A09:LX/02B;

    iput-object v0, p0, LX/0bD;->A09:LX/02B;

    .line 139003
    iget v0, p1, LX/0bE;->A01:I

    iput v0, p0, LX/0bE;->A01:I

    .line 139004
    iget v0, p1, LX/0bD;->A00:F

    iput v0, p0, LX/0bD;->A00:F

    .line 139005
    iget v0, p1, LX/0bD;->A06:F

    iput v0, p0, LX/0bD;->A06:F

    .line 139006
    iget v0, p1, LX/0bD;->A04:F

    iput v0, p0, LX/0bD;->A04:F

    .line 139007
    iget v0, p1, LX/0bD;->A05:F

    iput v0, p0, LX/0bD;->A05:F

    .line 139008
    iget-object v0, p1, LX/0bD;->A07:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/0bD;->A07:Landroid/graphics/Paint$Cap;

    .line 139009
    iget-object v0, p1, LX/0bD;->A08:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/0bD;->A08:Landroid/graphics/Paint$Join;

    .line 139010
    iget v0, p1, LX/0bD;->A02:F

    iput v0, p0, LX/0bD;->A02:F

    return-void
.end method


# virtual methods
.method public getFillAlpha()F
    .locals 1

    .line 139011
    iget v0, p0, LX/0bD;->A00:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 139012
    iget-object v0, p0, LX/0bD;->A09:LX/02B;

    .line 139013
    iget v0, v0, LX/02B;->A00:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 139014
    iget v0, p0, LX/0bD;->A01:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 139015
    iget-object v0, p0, LX/0bD;->A0A:LX/02B;

    .line 139016
    iget v0, v0, LX/02B;->A00:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 139017
    iget v0, p0, LX/0bD;->A03:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 139018
    iget v0, p0, LX/0bD;->A04:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 139019
    iget v0, p0, LX/0bD;->A05:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 139020
    iget v0, p0, LX/0bD;->A06:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 139021
    iput p1, p0, LX/0bD;->A00:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 139022
    iget-object v0, p0, LX/0bD;->A09:LX/02B;

    .line 139023
    iput p1, v0, LX/02B;->A00:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 139024
    iput p1, p0, LX/0bD;->A01:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 139025
    iget-object v0, p0, LX/0bD;->A0A:LX/02B;

    .line 139026
    iput p1, v0, LX/02B;->A00:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 139027
    iput p1, p0, LX/0bD;->A03:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 139028
    iput p1, p0, LX/0bD;->A04:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 139029
    iput p1, p0, LX/0bD;->A05:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 139030
    iput p1, p0, LX/0bD;->A06:F

    return-void
.end method
