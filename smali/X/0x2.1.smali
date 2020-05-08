.class public LX/0x2;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:LX/0ot;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 188009
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 188010
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0x2;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 188011
    iput-boolean v0, p0, LX/0x2;->A01:Z

    const/4 v0, 0x0

    .line 188012
    iput-boolean v0, p0, LX/0x2;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/0x2;)V
    .locals 1

    .line 188013
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188014
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0x2;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 188015
    iput-boolean v0, p0, LX/0x2;->A01:Z

    const/4 v0, 0x0

    .line 188016
    iput-boolean v0, p0, LX/0x2;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 188017
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188018
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0x2;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 188019
    iput-boolean v0, p0, LX/0x2;->A01:Z

    const/4 v0, 0x0

    .line 188020
    iput-boolean v0, p0, LX/0x2;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 188021
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188022
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0x2;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 188023
    iput-boolean v0, p0, LX/0x2;->A01:Z

    const/4 v0, 0x0

    .line 188024
    iput-boolean v0, p0, LX/0x2;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 188025
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 188026
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0x2;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 188027
    iput-boolean v0, p0, LX/0x2;->A01:Z

    const/4 v0, 0x0

    .line 188028
    iput-boolean v0, p0, LX/0x2;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 188029
    iget-object v0, p0, LX/0x2;->A00:LX/0ot;

    .line 188030
    iget v0, v0, LX/0ot;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 188031
    :cond_0
    return v0
.end method
