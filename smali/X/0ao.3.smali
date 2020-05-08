.class public final LX/0ao;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/081;


# direct methods
.method public constructor <init>(LX/081;)V
    .locals 0

    .line 138466
    iput-object p1, p0, LX/0ao;->A00:LX/081;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 138467
    :goto_0
    iget-object v0, p0, LX/0ao;->A00:LX/081;

    invoke-virtual {v0}, LX/081;->A02()LX/0an;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138468
    iget-object v1, p0, LX/0ao;->A00:LX/081;

    invoke-interface {v2}, LX/0an;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/081;->A04(Landroid/content/Intent;)V

    .line 138469
    invoke-interface {v2}, LX/0an;->A2x()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 138470
    iget-object v0, p0, LX/0ao;->A00:LX/081;

    invoke-virtual {v0}, LX/081;->A03()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 138471
    iget-object v0, p0, LX/0ao;->A00:LX/081;

    invoke-virtual {v0}, LX/081;->A03()V

    return-void
.end method
