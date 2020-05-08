.class public final LX/1D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/1Cz;


# direct methods
.method public constructor <init>(LX/1Cz;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, LX/1D1;->A01:LX/1Cz;

    iput-object p2, p0, LX/1D1;->A00:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 210630
    iget-object v0, p0, LX/1D1;->A01:LX/1Cz;

    iget-object v2, v0, LX/1Cz;->A02:LX/2Zr;

    iget-object v1, p0, LX/1D1;->A00:Landroid/content/ComponentName;

    .line 210631
    invoke-static {}, LX/19P;->A00()V

    .line 210632
    iget-object v0, v2, LX/2Zr;->A00:LX/1DG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 210633
    iput-object v0, v2, LX/2Zr;->A00:LX/1DG;

    const-string v0, "Disconnected from device AnalyticsService"

    .line 210634
    invoke-virtual {v2, v0, v1}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210635
    iget-object v1, v2, LX/1Cu;->A00:LX/1Cw;

    .line 210636
    iget-object v0, v1, LX/1Cw;->A04:LX/2Zq;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 210637
    iget-object v0, v1, LX/1Cw;->A04:LX/2Zq;

    .line 210638
    invoke-virtual {v0}, LX/29d;->A0C()V

    .line 210639
    invoke-static {}, LX/19P;->A00()V

    .line 210640
    iget-object v1, v0, LX/2Zq;->A00:LX/2Zu;

    .line 210641
    invoke-static {}, LX/19P;->A00()V

    .line 210642
    invoke-virtual {v1}, LX/29d;->A0C()V

    const-string v0, "Service disconnected"

    .line 210643
    invoke-virtual {v1, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    .line 210644
    :cond_0
    return-void
.end method
