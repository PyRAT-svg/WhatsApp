.class public LX/15G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/15I;


# direct methods
.method public synthetic constructor <init>(LX/15I;)V
    .locals 0

    .line 201425
    iput-object p1, p0, LX/15G;->A00:LX/15I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 6

    const/4 v0, -0x3

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_0

    const-string v1, "Unknown focus change type: "

    const-string v0, "AudioFocusManager"

    .line 201426
    invoke-static {v1, p1, v0}, LX/007;->A0g(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 201427
    :cond_0
    iget-object v0, p0, LX/15G;->A00:LX/15I;

    .line 201428
    iput v1, v0, LX/15I;->A01:I

    goto :goto_0

    .line 201429
    :cond_1
    iget-object v0, p0, LX/15G;->A00:LX/15I;

    .line 201430
    iput v5, v0, LX/15I;->A01:I

    goto :goto_0

    .line 201431
    :cond_2
    iget-object v0, p0, LX/15G;->A00:LX/15I;

    .line 201432
    iput v3, v0, LX/15I;->A01:I

    goto :goto_0

    .line 201433
    :cond_3
    iget-object v0, p0, LX/15G;->A00:LX/15I;

    .line 201434
    iput v4, v0, LX/15I;->A01:I

    .line 201435
    :goto_0
    iget-object v0, p0, LX/15G;->A00:LX/15I;

    .line 201436
    iget v2, v0, LX/15I;->A01:I

    if-eq v2, v4, :cond_5

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_4

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_7

    .line 201437
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown audio focus state: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201438
    :cond_4
    iget-object v0, v0, LX/15I;->A05:LX/15H;

    .line 201439
    check-cast v0, LX/26h;

    invoke-virtual {v0, v1}, LX/26h;->A00(I)V

    goto :goto_1

    .line 201440
    :cond_5
    iget-object v0, v0, LX/15I;->A05:LX/15H;

    .line 201441
    check-cast v0, LX/26h;

    invoke-virtual {v0, v4}, LX/26h;->A00(I)V

    .line 201442
    iget-object v0, p0, LX/15G;->A00:LX/15I;

    .line 201443
    invoke-virtual {v0}, LX/15I;->A00()V

    goto :goto_1

    .line 201444
    :cond_6
    iget-object v1, v0, LX/15I;->A05:LX/15H;

    const/4 v0, 0x0

    .line 201445
    check-cast v1, LX/26h;

    invoke-virtual {v1, v0}, LX/26h;->A00(I)V

    .line 201446
    :cond_7
    :goto_1
    iget-object v2, p0, LX/15G;->A00:LX/15I;

    .line 201447
    iget v0, v2, LX/15I;->A01:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_8

    const v1, 0x3e4ccccd    # 0.2f

    .line 201448
    :cond_8
    iget v0, v2, LX/15I;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 201449
    iput v1, v2, LX/15I;->A00:F

    .line 201450
    iget-object v0, v2, LX/15I;->A05:LX/15H;

    .line 201451
    check-cast v0, LX/26h;

    .line 201452
    iget-object v0, v0, LX/26h;->A00:LX/0GN;

    .line 201453
    invoke-virtual {v0}, LX/0GN;->A01()V

    :cond_9
    return-void
.end method
