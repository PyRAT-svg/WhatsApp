.class public LX/1Yy;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/2Gh;


# direct methods
.method public synthetic constructor <init>(LX/2Gh;)V
    .locals 0

    .line 224692
    iput-object p1, p0, LX/1Yy;->A00:LX/2Gh;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 224693
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 224694
    iget-object v1, p0, LX/1Yy;->A00:LX/2Gh;

    const/4 v0, 0x1

    .line 224695
    iput-boolean v0, v1, LX/2Gh;->A03:Z

    .line 224696
    iget-object v0, v1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 224697
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 224698
    iget-object v1, p0, LX/1Yy;->A00:LX/2Gh;

    const/4 v0, 0x0

    .line 224699
    iput-boolean v0, v1, LX/2Gh;->A03:Z

    .line 224700
    iget-object v0, v1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void
.end method
