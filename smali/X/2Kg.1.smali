.class public LX/2Kg;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 279234
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 279235
    const v0, 0x7f0a032c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Kg;->A00:Landroid/view/View;

    .line 279236
    const v0, 0x7f0a09bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Kg;->A01:Landroid/view/View;

    return-void
.end method
