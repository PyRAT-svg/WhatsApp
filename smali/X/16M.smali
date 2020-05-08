.class public LX/16M;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final decoderName:Ljava/lang/String;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:LX/16M;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(LX/14k;Ljava/lang/Throwable;ZI)V
    .locals 9

    .line 202387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Decoder init failed: ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, LX/14k;->A0P:Ljava/lang/String;

    if-gez p4, :cond_0

    const-string v1, "neg_"

    :goto_0
    const-string v0, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    .line 202388
    invoke-static {v0, v1}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 202389
    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v8}, LX/16M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/16M;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/16M;)V
    .locals 0

    .line 202390
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202391
    iput-object p3, p0, LX/16M;->mimeType:Ljava/lang/String;

    .line 202392
    iput-boolean p4, p0, LX/16M;->secureDecoderRequired:Z

    .line 202393
    iput-object p5, p0, LX/16M;->decoderName:Ljava/lang/String;

    .line 202394
    iput-object p6, p0, LX/16M;->diagnosticInfo:Ljava/lang/String;

    .line 202395
    iput-object p7, p0, LX/16M;->fallbackDecoderInitializationException:LX/16M;

    return-void
.end method
