.class public LX/2CW;
.super LX/0x6;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/1KC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 273586
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 273587
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 273588
    sput-object v1, LX/2CW;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/1KC;)V
    .locals 0

    .line 273589
    invoke-direct {p0}, LX/0x6;-><init>()V

    .line 273590
    iput-object p1, p0, LX/2CW;->A00:LX/1KC;

    return-void
.end method
