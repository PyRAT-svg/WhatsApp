.class public LX/3Wn;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 374715
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 374716
    const v0, 0x7f0a0919

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3Wn;->A01:Landroid/widget/ImageView;

    .line 374717
    const v0, 0x7f0a04f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Wn;->A00:Landroid/view/View;

    return-void
.end method
