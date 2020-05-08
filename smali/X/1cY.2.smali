.class public LX/1cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1cZ;

.field public final synthetic A02:Lcom/whatsapp/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(LX/1cZ;Lcom/whatsapp/VoiceNoteSeekBar;)V
    .locals 0

    .line 229225
    iput-object p1, p0, LX/1cY;->A01:LX/1cZ;

    iput-object p2, p0, LX/1cY;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v0, 0x0

    .line 229226
    iput-boolean v0, p0, LX/1cY;->A00:Z

    .line 229227
    sget-object v1, LX/0PZ;->A0i:LX/0PZ;

    .line 229228
    invoke-static {}, LX/0PZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 229229
    invoke-virtual {v1}, LX/0PZ;->A08()V

    const/4 v0, 0x1

    .line 229230
    iput-boolean v0, p0, LX/1cY;->A00:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 229231
    invoke-static {}, LX/0PZ;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1cY;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 229232
    iput-boolean v0, p0, LX/1cY;->A00:Z

    .line 229233
    iget-object v0, p0, LX/1cY;->A01:LX/1cZ;

    .line 229234
    iget-object v0, v0, LX/1cZ;->A01:LX/0PZ;

    .line 229235
    invoke-virtual {v0}, LX/0PZ;->A09()V

    .line 229236
    :cond_0
    sget-object v1, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v1, :cond_1

    .line 229237
    iget-object v0, p0, LX/1cY;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0PZ;->A0K(I)V

    :cond_1
    return-void
.end method
