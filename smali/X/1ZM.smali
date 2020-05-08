.class public LX/1ZM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1ZW;


# direct methods
.method public constructor <init>(LX/1ZW;Landroid/os/Looper;)V
    .locals 0

    .line 225339
    iput-object p1, p0, LX/1ZM;->A00:LX/1ZW;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 225340
    iget-object v0, p0, LX/1ZM;->A00:LX/1ZW;

    .line 225341
    iget-object v0, v0, LX/1ZW;->A0B:LX/1ZQ;

    if-eqz v0, :cond_0

    .line 225342
    invoke-interface {v0}, LX/1ZQ;->ABK()V

    const/4 v2, 0x0

    .line 225343
    sget v0, LX/1ZW;->A0V:I

    int-to-long v0, v0

    .line 225344
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
