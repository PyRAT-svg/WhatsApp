.class public LX/2YD;
.super LX/25P;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/EnumSet;

.field public A08:Z

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/25N;)V
    .locals 3

    .line 297769
    invoke-direct {p0, p1}, LX/25P;-><init>(LX/25N;)V

    .line 297770
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2YD;->A0A:Landroid/graphics/Paint;

    .line 297771
    const-class v0, LX/112;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/2YD;->A07:Ljava/util/EnumSet;

    .line 297772
    iget v1, p0, LX/25P;->A06:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_64px.png"

    :goto_0
    iput-object v0, p0, LX/2YD;->A06:Ljava/lang/String;

    .line 297773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/25P;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "copyright_logo"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2YD;->A05:Ljava/lang/String;

    const/high16 v1, 0x41400000    # 12.0f

    .line 297774
    iget v0, p0, LX/25P;->A06:F

    mul-float/2addr v0, v1

    iput v0, p0, LX/2YD;->A09:F

    const/4 v0, 0x5

    .line 297775
    iput v0, p0, LX/25P;->A03:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 297776
    iput v0, p0, LX/25P;->A02:F

    return-void

    .line 297777
    :cond_0
    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_32px.png"

    goto :goto_0
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 5

    .line 297778
    iget-object v1, p0, LX/2YD;->A07:Ljava/util/EnumSet;

    sget-object v0, LX/112;->A03:LX/112;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297779
    :cond_0
    iget-object v1, p0, LX/2YD;->A07:Ljava/util/EnumSet;

    sget-object v0, LX/112;->A01:LX/112;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297780
    iget-object v3, p0, LX/2YD;->A04:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 297781
    iget v2, p0, LX/2YD;->A02:F

    iget v1, p0, LX/2YD;->A01:F

    iget-object v0, p0, LX/2YD;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 297782
    :cond_1
    return-void

    .line 297783
    :cond_2
    iget-boolean v0, p0, LX/2YD;->A08:Z

    if-nez v0, :cond_1

    .line 297784
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/2YD;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 297785
    iput-boolean v0, p0, LX/2YD;->A08:Z

    .line 297786
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2YD;->A03:J

    .line 297787
    new-instance v0, LX/25X;

    invoke-direct {v0, p0}, LX/25X;-><init>(LX/2YD;)V

    invoke-static {v0}, LX/11Y;->A01(LX/11W;)V

    return-void
.end method
