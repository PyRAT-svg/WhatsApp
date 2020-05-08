.class public final LX/1Jd;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/06n;


# direct methods
.method public constructor <init>(LX/06n;)V
    .locals 0

    .line 220193
    iput-object p1, p0, LX/1Jd;->A00:LX/06n;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 220194
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 220195
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, LX/1Jd;->A00:LX/06n;

    iget v5, v0, LX/06n;->A01:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 220196
    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
