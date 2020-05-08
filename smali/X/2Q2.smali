.class public final LX/2Q2;
.super LX/0x6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/1r8;


# direct methods
.method public synthetic constructor <init>(LX/1r8;Landroid/content/Context;)V
    .locals 2

    .line 287483
    iput-object p1, p0, LX/2Q2;->A03:LX/1r8;

    invoke-direct {p0}, LX/0x6;-><init>()V

    const/4 v0, 0x0

    .line 287484
    iput v0, p0, LX/2Q2;->A02:I

    .line 287485
    iput v0, p0, LX/2Q2;->A01:I

    .line 287486
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Q2;->A00:I

    return-void
.end method
