.class public LX/13o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/26M;


# direct methods
.method public constructor <init>(LX/26M;)V
    .locals 0

    .line 199133
    iput-object p1, p0, LX/13o;->A00:LX/26M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 199134
    iget-object v1, p0, LX/13o;->A00:LX/26M;

    .line 199135
    iget-boolean v0, v1, LX/26M;->A01:Z

    if-eqz v0, :cond_0

    .line 199136
    iget-object v4, v1, LX/13t;->A00:LX/13u;

    if-eqz v4, :cond_0

    .line 199137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 199138
    iget-wide v0, v1, LX/26M;->A00:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    .line 199139
    invoke-virtual {v4, v0, v1}, LX/13u;->A00(D)V

    .line 199140
    iget-object v0, p0, LX/13o;->A00:LX/26M;

    .line 199141
    iget-object v1, v0, LX/26M;->A02:Landroid/os/Handler;

    .line 199142
    iget-object v0, v0, LX/26M;->A03:Ljava/lang/Runnable;

    .line 199143
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
