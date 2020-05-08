.class public abstract Lcom/whatsapp/BaseViewStubFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Z

.field public final A02:LX/02k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148381
    invoke-direct {p0}, LX/08R;-><init>()V

    const/4 v0, 0x0

    .line 148382
    iput-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    .line 148383
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    .line 148384
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A02:LX/02k;

    return-void
.end method


# virtual methods
.method public A0X(Z)V
    .locals 2

    .line 148385
    invoke-super {p0, p1}, LX/08R;->A0X(Z)V

    if-eqz p1, :cond_0

    .line 148386
    iget-object v1, p0, Lcom/whatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    if-nez v0, :cond_0

    .line 148387
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x1

    .line 148388
    iput-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    :cond_0
    return-void
.end method

.method public A0c()V
    .locals 1

    const/4 v0, 0x1

    .line 148389
    iput-boolean v0, p0, LX/08R;->A0V:Z

    const/4 v0, 0x0

    .line 148390
    iput-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 148391
    const v1, 0x7f0d012f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 148392
    const v0, 0x7f0a03d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 148393
    iput-object v1, p0, Lcom/whatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    .line 148394
    const v0, 0x7f0d0068

    .line 148395
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 148396
    iget-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    if-nez v0, :cond_1

    .line 148397
    iget-boolean v0, p0, LX/08R;->A0l:Z

    if-nez v0, :cond_0

    .line 148398
    iget-object v1, p0, Lcom/whatsapp/BaseViewStubFragment;->A02:LX/02k;

    const/16 v0, 0x80

    .line 148399
    invoke-virtual {v1, v0}, LX/02k;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148400
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    .line 148401
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x1

    .line 148402
    iput-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    :cond_1
    return-object v2
.end method
