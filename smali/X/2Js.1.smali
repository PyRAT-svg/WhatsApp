.class public LX/2Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Se;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/widget/ImageButton;

.field public final synthetic A02:LX/1cZ;

.field public final synthetic A03:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final synthetic A04:LX/05C;


# direct methods
.method public constructor <init>(LX/1cZ;Landroid/widget/ImageButton;Lcom/whatsapp/VoiceNoteSeekBar;LX/05C;)V
    .locals 1

    .line 278359
    iput-object p1, p0, LX/2Js;->A02:LX/1cZ;

    iput-object p2, p0, LX/2Js;->A01:Landroid/widget/ImageButton;

    iput-object p3, p0, LX/2Js;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object p4, p0, LX/2Js;->A04:LX/05C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 278360
    iput v0, p0, LX/2Js;->A00:I

    return-void
.end method


# virtual methods
.method public A5X()LX/05C;
    .locals 1

    .line 278361
    iget-object v0, p0, LX/2Js;->A04:LX/05C;

    return-object v0
.end method

.method public ADa(Z)V
    .locals 0

    return-void
.end method

.method public AGO(I)V
    .locals 2

    .line 278362
    iget-object v1, p0, LX/2Js;->A02:LX/1cZ;

    iget-object v0, p0, LX/2Js;->A01:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/1cZ;->setControlButtonToPlay(LX/1cZ;Landroid/widget/ImageButton;)V

    return-void
.end method

.method public AGw(I)V
    .locals 4

    .line 278363
    iget v1, p0, LX/2Js;->A00:I

    div-int/lit16 v0, p1, 0x3e8

    if-eq v1, v0, :cond_0

    .line 278364
    iput v0, p0, LX/2Js;->A00:I

    .line 278365
    :cond_0
    iget-object v0, p0, LX/2Js;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 278366
    iget-object v3, p0, LX/2Js;->A02:LX/1cZ;

    iget-object v2, p0, LX/2Js;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    int-to-long v0, p1

    .line 278367
    invoke-virtual {v3, v2, v0, v1}, LX/1cZ;->A01(Lcom/whatsapp/VoiceNoteSeekBar;J)V

    .line 278368
    return-void
.end method

.method public AHw()V
    .locals 2

    .line 278369
    iget-object v1, p0, LX/2Js;->A02:LX/1cZ;

    iget-object v0, p0, LX/2Js;->A01:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/1cZ;->setControlButtonToPause(LX/1cZ;Landroid/widget/ImageButton;)V

    return-void
.end method

.method public AIi(I)V
    .locals 2

    .line 278370
    iget-object v1, p0, LX/2Js;->A02:LX/1cZ;

    iget-object v0, p0, LX/2Js;->A01:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/1cZ;->setControlButtonToPause(LX/1cZ;Landroid/widget/ImageButton;)V

    .line 278371
    iget-object v0, p0, LX/2Js;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v0, -0x1

    .line 278372
    iput v0, p0, LX/2Js;->A00:I

    return-void
.end method

.method public AJ5(I)V
    .locals 2

    .line 278373
    iget-object v1, p0, LX/2Js;->A02:LX/1cZ;

    iget-object v0, p0, LX/2Js;->A01:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/1cZ;->setControlButtonToPlay(LX/1cZ;Landroid/widget/ImageButton;)V

    .line 278374
    iget-object v1, p0, LX/2Js;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
