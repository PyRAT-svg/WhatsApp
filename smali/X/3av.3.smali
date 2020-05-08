.class public LX/3av;
.super LX/3Hw;
.source ""


# instance fields
.field public final synthetic A00:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;Landroid/view/View;)V
    .locals 1

    .line 382042
    iput-object p1, p0, LX/3av;->A00:LX/3Hx;

    .line 382043
    invoke-direct {p0, p2}, LX/3Hw;-><init>(Landroid/view/View;)V

    .line 382044
    new-instance v0, LX/2mt;

    invoke-direct {v0, p0}, LX/2mt;-><init>(LX/3av;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
