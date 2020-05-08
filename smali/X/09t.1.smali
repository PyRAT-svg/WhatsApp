.class public LX/09t;
.super LX/09i;
.source ""


# instance fields
.field public final synthetic A00:LX/09j;


# direct methods
.method public constructor <init>(LX/09j;)V
    .locals 0

    .line 37717
    iput-object p1, p0, LX/09t;->A00:LX/09j;

    invoke-direct {p0}, LX/09i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 37718
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, LX/0bM;

    .line 37719
    iget-object v0, p0, LX/09t;->A00:LX/09j;

    iget-object v0, v0, LX/09j;->A03:LX/09r;

    .line 37720
    iput-object v0, v1, LX/0bM;->A00:LX/09r;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 37721
    iget-object v2, p0, LX/09t;->A00:LX/09j;

    .line 37722
    iget v0, v2, LX/09j;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/09j;->A01:I

    .line 37723
    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/09j;->A05:Z

    if-eqz v0, :cond_0

    .line 37724
    iget-object v1, v2, LX/09j;->A07:LX/09k;

    sget-object v0, LX/09s;->ON_STOP:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    const/4 v0, 0x1

    .line 37725
    iput-boolean v0, v2, LX/09j;->A06:Z

    .line 37726
    :cond_0
    return-void
.end method
