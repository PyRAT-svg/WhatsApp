.class public LX/39v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/39x;


# direct methods
.method public synthetic constructor <init>(LX/39x;)V
    .locals 1

    .line 356235
    iput-object p1, p0, LX/39v;->A01:LX/39x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 356236
    iput-boolean v0, p0, LX/39v;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 356237
    iget-boolean v0, p0, LX/39v;->A00:Z

    if-nez v0, :cond_0

    .line 356238
    iget-object v1, p0, LX/39v;->A01:LX/39x;

    const/4 v0, 0x1

    .line 356239
    iput-boolean v0, v1, LX/39x;->A0B:Z

    .line 356240
    iget-object v1, v1, LX/39x;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 356241
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
