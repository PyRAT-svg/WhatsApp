.class public LX/3A7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3YW;


# direct methods
.method public synthetic constructor <init>(LX/3YW;)V
    .locals 0

    .line 356944
    iput-object p1, p0, LX/3A7;->A00:LX/3YW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-ltz p2, :cond_0

    const v0, 0x20c49b

    if-ge p2, v0, :cond_0

    .line 356945
    iget-object v0, p0, LX/3A7;->A00:LX/3YW;

    .line 356946
    iget-object v0, v0, LX/3YW;->A0B:LX/04f;

    .line 356947
    new-instance v1, LX/3A6;

    invoke-direct {v1, p0, p1, p2}, LX/3A6;-><init>(LX/3A7;II)V

    .line 356948
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
