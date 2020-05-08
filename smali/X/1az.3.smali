.class public LX/1az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 227349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    const-string v1, "messageaudioplayer/onaudiofocuschanged "

    const-string v0, " current player:"

    .line 227350
    invoke-static {v1, p1, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 227351
    sget-object v1, LX/0PZ;->A0i:LX/0PZ;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 227352
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227353
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 227354
    invoke-static {}, LX/00q;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227355
    sget-object v1, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v1, :cond_1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_1

    .line 227356
    iget-boolean v0, v1, LX/0PZ;->A0O:Z

    if-eqz v0, :cond_1

    .line 227357
    invoke-virtual {v1}, LX/0PZ;->A09()V

    .line 227358
    :cond_1
    return-void

    .line 227359
    :cond_2
    invoke-virtual {v1}, LX/0PZ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227360
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    .line 227361
    invoke-virtual {v0}, LX/0PZ;->A08()V

    return-void
.end method
