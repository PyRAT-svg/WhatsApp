.class public LX/0NH;
.super LX/0NI;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0NJ;


# instance fields
.field public A00:I

.field public A01:LX/0NK;

.field public final A02:LX/07o;

.field public final A03:LX/0N0;

.field public final A04:LX/0DG;


# direct methods
.method public constructor <init>(LX/0DG;LX/07o;LX/0NK;ILX/0N0;)V
    .locals 2

    const-wide/16 v0, 0x4e20

    .line 98933
    invoke-direct {p0, v0, v1}, LX/0NI;-><init>(J)V

    .line 98934
    iput-object p1, p0, LX/0NH;->A04:LX/0DG;

    .line 98935
    iput-object p2, p0, LX/0NH;->A02:LX/07o;

    .line 98936
    iput-object p5, p0, LX/0NH;->A03:LX/0N0;

    .line 98937
    iput-object p3, p0, LX/0NH;->A01:LX/0NK;

    .line 98938
    iput p4, p0, LX/0NH;->A00:I

    return-void
.end method


# virtual methods
.method public ALA(I)V
    .locals 3

    const-string v0, "BroadcastListResponseHandler/request failed : "

    const-string v2, " | "

    .line 98939
    invoke-static {v0, p1, v2}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0NH;->A01:LX/0NK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0NH;->A00:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 98940
    iget-object v0, p0, LX/0NI;->A02:LX/1c9;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 98941
    iget-object v0, p0, LX/0NH;->A03:LX/0N0;

    if-eqz v0, :cond_0

    .line 98942
    iget-object v1, p0, LX/0NH;->A04:LX/0DG;

    iget-object v0, v0, LX/0N0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0DG;->A0G(Ljava/lang/String;I)V

    .line 98943
    :cond_0
    iget-object v2, p0, LX/0NH;->A02:LX/07o;

    iget-object v1, p0, LX/0NH;->A01:LX/0NK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/07o;->A07(LX/01W;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 98944
    iget-object v0, p0, LX/0NI;->A02:LX/1c9;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 98945
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BroadcastListResponseHandler/request success/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0NH;->A00:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    return-void
.end method
