.class public LX/1bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2lF;


# direct methods
.method public constructor <init>(LX/2lF;)V
    .locals 1

    .line 228142
    iput-object p1, p0, LX/1bL;->A01:LX/2lF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228143
    iput v0, p0, LX/1bL;->A00:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 228144
    iget v0, p0, LX/1bL;->A00:I

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 228145
    iget-object v0, p0, LX/1bL;->A01:LX/2lF;

    iget-object v0, v0, LX/05J;->A0B:LX/0XM;

    invoke-virtual {v0, p1}, LX/0XM;->A02(Landroid/view/View;)V

    .line 228146
    :cond_0
    iput p2, p0, LX/1bL;->A00:I

    return-void
.end method
