.class public final LX/1D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Cz;

.field public final synthetic A01:LX/1DG;


# direct methods
.method public constructor <init>(LX/1Cz;LX/1DG;)V
    .locals 0

    iput-object p1, p0, LX/1D0;->A00:LX/1Cz;

    iput-object p2, p0, LX/1D0;->A01:LX/1DG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 210618
    iget-object v0, p0, LX/1D0;->A00:LX/1Cz;

    iget-object v1, v0, LX/1Cz;->A02:LX/2Zr;

    invoke-virtual {v1}, LX/2Zr;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210619
    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    .line 210620
    invoke-virtual/range {v1 .. v6}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1D0;->A00:LX/1Cz;

    iget-object v1, v0, LX/1Cz;->A02:LX/2Zr;

    .line 210621
    iget-object v0, p0, LX/1D0;->A01:LX/1DG;

    .line 210622
    invoke-static {}, LX/19P;->A00()V

    .line 210623
    iput-object v0, v1, LX/2Zr;->A00:LX/1DG;

    .line 210624
    invoke-virtual {v1}, LX/2Zr;->A0E()V

    .line 210625
    iget-object v1, v1, LX/1Cu;->A00:LX/1Cw;

    iget-object v0, v1, LX/1Cw;->A04:LX/2Zq;

    .line 210626
    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 210627
    iget-object v0, v1, LX/1Cw;->A04:LX/2Zq;

    .line 210628
    invoke-static {}, LX/19P;->A00()V

    iget-object v0, v0, LX/2Zq;->A00:LX/2Zu;

    .line 210629
    invoke-virtual {v0}, LX/2Zu;->A0E()V

    :cond_0
    return-void
.end method
