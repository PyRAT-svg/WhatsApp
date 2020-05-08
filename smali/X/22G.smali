.class public LX/22G;
.super LX/0sB;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 256510
    invoke-direct {p0, p1, p2}, LX/0sB;-><init>(II)V

    const/4 v0, 0x0

    .line 256511
    iput-boolean v0, p0, LX/22G;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/22G;)V
    .locals 1

    .line 256512
    invoke-direct {p0, p1}, LX/0sB;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256513
    iget-boolean v0, p1, LX/22G;->A04:Z

    iput-boolean v0, p0, LX/22G;->A04:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 256514
    invoke-direct {p0, p1, p2}, LX/0sB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 256515
    invoke-direct {p0, p1}, LX/0sB;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
