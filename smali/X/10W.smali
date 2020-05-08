.class public LX/10W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/105;

.field public A03:LX/105;

.field public A04:LX/10L;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 192523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192524
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 192525
    iput-object v0, p0, LX/10W;->A00:Landroid/graphics/Paint;

    const/16 v3, 0x181

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 192526
    iget-object v1, p0, LX/10W;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192527
    iget-object v0, p0, LX/10W;->A00:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 192528
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 192529
    iput-object v0, p0, LX/10W;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 192530
    iget-object v1, p0, LX/10W;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192531
    iget-object v0, p0, LX/10W;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 192532
    invoke-static {}, LX/10L;->A00()LX/10L;

    move-result-object v0

    iput-object v0, p0, LX/10W;->A04:LX/10L;

    return-void
.end method

.method public constructor <init>(LX/10W;)V
    .locals 3

    .line 192533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192534
    iget-boolean v0, p1, LX/10W;->A05:Z

    iput-boolean v0, p0, LX/10W;->A05:Z

    .line 192535
    iget-boolean v0, p1, LX/10W;->A06:Z

    iput-boolean v0, p0, LX/10W;->A06:Z

    .line 192536
    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p1, LX/10W;->A00:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/10W;->A00:Landroid/graphics/Paint;

    .line 192537
    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p1, LX/10W;->A01:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/10W;->A01:Landroid/graphics/Paint;

    .line 192538
    iget-object v1, p1, LX/10W;->A03:LX/105;

    if-eqz v1, :cond_0

    .line 192539
    new-instance v0, LX/105;

    invoke-direct {v0, v1}, LX/105;-><init>(LX/105;)V

    iput-object v0, p0, LX/10W;->A03:LX/105;

    .line 192540
    :cond_0
    iget-object v1, p1, LX/10W;->A02:LX/105;

    if-eqz v1, :cond_1

    .line 192541
    new-instance v0, LX/105;

    invoke-direct {v0, v1}, LX/105;-><init>(LX/105;)V

    iput-object v0, p0, LX/10W;->A02:LX/105;

    .line 192542
    :cond_1
    iget-boolean v0, p1, LX/10W;->A07:Z

    iput-boolean v0, p0, LX/10W;->A07:Z

    .line 192543
    :try_start_0
    iget-object v0, p1, LX/10W;->A04:LX/10L;

    invoke-virtual {v0}, LX/10L;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10L;

    iput-object v0, p0, LX/10W;->A04:LX/10L;

    return-void
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    .line 192544
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192545
    invoke-static {}, LX/10L;->A00()LX/10L;

    move-result-object v0

    iput-object v0, p0, LX/10W;->A04:LX/10L;

    return-void
.end method
