.class public LX/3c0;
.super LX/3Q7;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 384581
    invoke-direct {p0, p1}, LX/3Q7;-><init>(Landroid/view/View;)V

    .line 384582
    const v0, 0x7f0a066e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3c0;->A00:Landroid/view/View;

    return-void
.end method
