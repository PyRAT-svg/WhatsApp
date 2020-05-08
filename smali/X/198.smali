.class public final LX/198;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/2h9;


# direct methods
.method public synthetic constructor <init>(LX/2h9;Landroid/media/MediaCodec;)V
    .locals 1

    .line 205945
    iput-object p1, p0, LX/198;->A00:LX/2h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205946
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 205947
    iget-object v1, p0, LX/198;->A00:LX/2h9;

    iget-object v0, v1, LX/2h9;->A0P:LX/198;

    if-eq p0, v0, :cond_0

    return-void

    .line 205948
    :cond_0
    invoke-virtual {v1, p2, p3}, LX/2h9;->A0a(J)V

    return-void
.end method
