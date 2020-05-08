.class public LX/2Ki;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 279242
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 279243
    const v0, 0x7f0a0242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ki;->A00:Landroid/view/View;

    .line 279244
    const v0, 0x7f0a09b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Ki;->A01:Landroid/widget/TextView;

    return-void
.end method
