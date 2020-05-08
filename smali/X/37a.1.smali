.class public LX/37a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/37b;


# direct methods
.method public constructor <init>(LX/37b;)V
    .locals 0

    .line 354276
    iput-object p1, p0, LX/37a;->A00:LX/37b;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 354277
    iget-object v0, p0, LX/37a;->A00:LX/37b;

    iget v2, v0, LX/37b;->A05:I

    iget v1, v0, LX/37b;->A04:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
