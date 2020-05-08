.class public LX/0ua;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/23I;


# direct methods
.method public constructor <init>(LX/23I;)V
    .locals 0

    .line 184531
    iput-object p1, p0, LX/0ua;->A00:LX/23I;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 184532
    iget-object v1, p0, LX/0ua;->A00:LX/23I;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/23I;->A08:Z

    .line 184533
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 184534
    iget-object v1, p0, LX/0ua;->A00:LX/23I;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/23I;->A08:Z

    .line 184535
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
