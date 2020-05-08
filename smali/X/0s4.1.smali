.class public LX/0s4;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final A00:LX/0iQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x101004b

    .line 180297
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180298
    new-instance v0, LX/0iQ;

    invoke-direct {v0, p0}, LX/0iQ;-><init>(Landroid/widget/TextView;)V

    .line 180299
    iput-object v0, p0, LX/0s4;->A00:LX/0iQ;

    invoke-virtual {v0, p2, v1}, LX/0iQ;->A07(Landroid/util/AttributeSet;I)V

    return-void
.end method
