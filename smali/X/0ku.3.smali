.class public LX/0ku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;

.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:Landroid/animation/TimeInterpolator;

.field public static final A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 164140
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/0ku;->A03:Landroid/animation/TimeInterpolator;

    .line 164141
    new-instance v0, LX/028;

    invoke-direct {v0}, LX/028;-><init>()V

    sput-object v0, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    .line 164142
    new-instance v0, LX/026;

    invoke-direct {v0}, LX/026;-><init>()V

    sput-object v0, LX/0ku;->A01:Landroid/animation/TimeInterpolator;

    .line 164143
    new-instance v0, LX/029;

    invoke-direct {v0}, LX/029;-><init>()V

    sput-object v0, LX/0ku;->A04:Landroid/animation/TimeInterpolator;

    .line 164144
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/0ku;->A00:Landroid/animation/TimeInterpolator;

    return-void
.end method
