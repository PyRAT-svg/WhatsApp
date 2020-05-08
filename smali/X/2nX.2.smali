.class public LX/2nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;)V
    .locals 0

    .line 342254
    iput-object p1, p0, LX/2nX;->A00:LX/3Hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 342255
    new-instance v4, LX/3Ho;

    iget-object v2, p0, LX/2nX;->A00:LX/3Hx;

    iget-object v1, v2, LX/3Hx;->A0f:LX/01W;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v1, v0}, LX/3Ho;-><init>(LX/2nX;LX/01W;Z)V

    .line 342256
    iget-object v1, v2, LX/3Hx;->A0w:Landroid/os/Handler;

    .line 342257
    iget-object v0, v2, LX/3Hx;->A1I:Ljava/lang/Runnable;

    .line 342258
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342259
    iget-object v0, p0, LX/2nX;->A00:LX/3Hx;

    .line 342260
    iget-object v3, v0, LX/3Hx;->A0w:Landroid/os/Handler;

    .line 342261
    iget-object v2, v0, LX/3Hx;->A1I:Ljava/lang/Runnable;

    .line 342262
    iget-wide v0, v0, LX/3Hx;->A0C:J

    .line 342263
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342264
    iget-object v0, p0, LX/2nX;->A00:LX/3Hx;

    .line 342265
    iget-object v1, v0, LX/3Hx;->A1F:LX/0c0;

    .line 342266
    iget-object v0, v0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v1, v0, v4}, LX/0c0;->A01(LX/01W;LX/1yP;)V

    .line 342267
    iget-object v0, p0, LX/2nX;->A00:LX/3Hx;

    .line 342268
    invoke-virtual {v0}, LX/3Hx;->A0K()V

    return-void
.end method
