.class public LX/0qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 178697
    iput-object p1, p0, LX/0qz;->A01:Landroid/view/View;

    iput-object p2, p0, LX/0qz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 178698
    iget-object v1, p0, LX/0qz;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0qz;->A00:Landroid/view/View;

    invoke-static {p1, v1, v0}, LX/0r7;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
