.class public LX/1G6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 214292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214293
    iput-object p1, p0, LX/1G6;->A04:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 214294
    iget-object v3, p0, LX/1G6;->A04:Landroid/view/View;

    iget v2, p0, LX/1G6;->A03:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/1G6;->A01:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, LX/0SQ;->A0S(Landroid/view/View;I)V

    .line 214295
    iget-object v3, p0, LX/1G6;->A04:Landroid/view/View;

    iget v2, p0, LX/1G6;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, LX/1G6;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, LX/0SQ;->A0R(Landroid/view/View;I)V

    return-void
.end method
