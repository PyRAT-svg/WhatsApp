.class public LX/0RO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 110506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110507
    new-instance v0, LX/0RN;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0RN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LX/0RO;)V

    iput-object v0, p0, LX/0RO;->A00:LX/0RN;

    return-void
.end method
