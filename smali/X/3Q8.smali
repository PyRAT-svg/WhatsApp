.class public LX/3Q8;
.super LX/2xo;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 370729
    invoke-direct {p0, p1}, LX/2xo;-><init>(I)V

    if-eqz p2, :cond_0

    .line 370730
    iput-object p2, p0, LX/3Q8;->A00:Landroid/view/View$OnClickListener;

    return-void

    .line 370731
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
