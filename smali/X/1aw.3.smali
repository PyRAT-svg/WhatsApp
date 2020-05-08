.class public LX/1aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:LX/0PZ;


# direct methods
.method public constructor <init>(LX/0PZ;)V
    .locals 0

    .line 227332
    iput-object p1, p0, LX/1aw;->A00:LX/0PZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    .line 227333
    iget-object v0, p0, LX/1aw;->A00:LX/0PZ;

    .line 227334
    iget-object v0, v0, LX/0PZ;->A0F:LX/1b0;

    if-eqz v0, :cond_0

    .line 227335
    invoke-interface {v0, p2}, LX/1b0;->AK7([B)V

    :cond_0
    return-void
.end method
