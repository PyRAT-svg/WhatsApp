.class public LX/0sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0sK;

.field public A01:LX/0sL;

.field public final A02:LX/0Xt;

.field public final A03:LX/229;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 180644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180645
    new-instance v3, LX/0Xt;

    move-object v2, p1

    invoke-direct {v3, p1}, LX/0Xt;-><init>(Landroid/content/Context;)V

    .line 180646
    iput-object v3, p0, LX/0sM;->A02:LX/0Xt;

    new-instance v0, LX/22W;

    invoke-direct {v0, p0}, LX/22W;-><init>(LX/0sM;)V

    invoke-virtual {v3, v0}, LX/0Xt;->A0B(LX/0XX;)V

    .line 180647
    new-instance v1, LX/229;

    const/4 v5, 0x0

    move-object v4, p2

    move v7, p5

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/229;-><init>(Landroid/content/Context;LX/0Xt;Landroid/view/View;ZII)V

    .line 180648
    iput-object v1, p0, LX/0sM;->A03:LX/229;

    .line 180649
    iput p3, v1, LX/229;->A00:I

    .line 180650
    new-instance v0, LX/0sJ;

    invoke-direct {v0, p0}, LX/0sJ;-><init>(LX/0sM;)V

    .line 180651
    iput-object v0, v1, LX/229;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
