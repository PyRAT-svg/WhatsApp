.class public LX/2QR;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 288155
    invoke-direct {p0, p1}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 288156
    const v0, 0x7f0a08a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2QR;->A00:Landroid/view/View;

    .line 288157
    const v0, 0x7f0a08a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2QR;->A01:Landroid/widget/ImageView;

    return-void
.end method
