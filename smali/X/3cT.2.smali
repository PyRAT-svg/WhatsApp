.class public LX/3cT;
.super LX/0os;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 385717
    invoke-direct {p0, p1}, LX/0os;-><init>(Landroid/view/View;)V

    .line 385718
    const v0, 0x7f0a09a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3cT;->A00:Landroid/widget/TextView;

    return-void
.end method
