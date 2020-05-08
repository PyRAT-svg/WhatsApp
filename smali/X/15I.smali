.class public final LX/15I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/media/AudioFocusRequest;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/15G;

.field public final A05:LX/15H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/15H;)V
    .locals 2

    .line 201454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 201455
    iput v0, p0, LX/15I;->A00:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 201456
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    :cond_0
    iput-object v0, p0, LX/15I;->A03:Landroid/media/AudioManager;

    .line 201457
    iput-object p2, p0, LX/15I;->A05:LX/15H;

    .line 201458
    new-instance v0, LX/15G;

    invoke-direct {v0, p0}, LX/15G;-><init>(LX/15I;)V

    iput-object v0, p0, LX/15I;->A04:LX/15G;

    const/4 v0, 0x0

    .line 201459
    iput v0, p0, LX/15I;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 201460
    iget v0, p0, LX/15I;->A01:I

    if-nez v0, :cond_0

    return-void

    .line 201461
    :cond_0
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    .line 201462
    iget-object v0, p0, LX/15I;->A02:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1

    .line 201463
    iget-object v1, p0, LX/15I;->A03:Landroid/media/AudioManager;

    invoke-static {v1}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15I;->A02:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 201464
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 201465
    iput v0, p0, LX/15I;->A01:I

    return-void

    .line 201466
    :cond_2
    iget-object v1, p0, LX/15I;->A03:Landroid/media/AudioManager;

    invoke-static {v1}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15I;->A04:LX/15G;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method
