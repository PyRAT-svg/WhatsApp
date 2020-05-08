.class public LX/0fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/00M;


# direct methods
.method public constructor <init>(LX/00M;)V
    .locals 2

    .line 156464
    iput-object p1, p0, LX/0fd;->A00:LX/00M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156465
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    const/4 v0, 0x0

    .line 156466
    invoke-virtual {v1, p0, v0, v0}, LX/0FN;->A08(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventAsync(LX/0M8;)V
    .locals 2

    .line 156467
    iget-boolean v0, p1, LX/0M8;->A02:Z

    .line 156468
    if-eqz v0, :cond_0

    .line 156469
    iget-object v1, p0, LX/0fd;->A00:LX/00M;

    .line 156470
    new-instance v0, LX/0Zz;

    invoke-direct {v0, v1}, LX/0Zz;-><init>(LX/00M;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 156471
    :cond_0
    return-void
.end method
