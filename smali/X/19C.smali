.class public final LX/19C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/19A;

.field public final A0B:LX/19B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 205972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 205973
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    .line 205974
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/19C;->A09:Landroid/view/WindowManager;

    .line 205975
    :cond_0
    iget-object v0, p0, LX/19C;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 205976
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    const-string v0, "display"

    .line 205977
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    .line 205978
    new-instance v2, LX/19A;

    invoke-direct {v2, p0, v0}, LX/19A;-><init>(LX/19C;Landroid/hardware/display/DisplayManager;)V

    .line 205979
    :cond_1
    iput-object v2, p0, LX/19C;->A0A:LX/19A;

    .line 205980
    sget-object v0, LX/19B;->A05:LX/19B;

    .line 205981
    iput-object v0, p0, LX/19C;->A0B:LX/19B;

    .line 205982
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 205983
    iput-wide v0, p0, LX/19C;->A06:J

    .line 205984
    iput-wide v0, p0, LX/19C;->A07:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 205985
    iget-object v0, p0, LX/19C;->A09:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205986
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 205987
    div-double/2addr v0, v2

    double-to-long v2, v0

    .line 205988
    iput-wide v2, p0, LX/19C;->A06:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/19C;->A07:J

    :cond_0
    return-void
.end method
