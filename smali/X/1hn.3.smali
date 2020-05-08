.class public final synthetic LX/1hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final synthetic A00:LX/1i3;

.field private final synthetic A01:LX/2Mh;


# direct methods
.method public synthetic constructor <init>(LX/2Mh;LX/1i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hn;->A01:LX/2Mh;

    iput-object p2, p0, LX/1hn;->A00:LX/1i3;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/1hn;->A01:LX/2Mh;

    iget-object v3, p0, LX/1hn;->A00:LX/1i3;

    const-string v0, "cameraview/take-picture taken "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v4, LX/2Mh;->A0M:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v4, LX/2Mh;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iput-boolean v2, v4, LX/2Mh;->A0L:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraview/take-picture error stopping camera preview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, v4, LX/2Mh;->A0P:Z

    iget-boolean v0, v4, LX/2Mh;->A0M:Z

    check-cast v3, LX/2MV;

    invoke-virtual {v3, p1, v0}, LX/2MV;->A00([BZ)V

    return-void
.end method
