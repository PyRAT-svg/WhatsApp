.class public LX/04a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final A01:Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:LX/04b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20091
    new-instance v0, LX/04a;

    invoke-direct {v0}, LX/04a;-><init>()V

    sput-object v0, LX/04a;->A01:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20093
    new-instance v1, LX/04b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04b;-><init>(LX/1GV;)V

    iput-object v1, p0, LX/04a;->A00:LX/04b;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 20094
    check-cast p2, LX/04b;

    check-cast p3, LX/04b;

    .line 20095
    iget-object v5, p0, LX/04a;->A00:LX/04b;

    iget v0, p2, LX/04b;->A00:F

    iget v1, p3, LX/04b;->A00:F

    .line 20096
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v0, v4

    mul-float v3, p1, v1

    add-float/2addr v3, v0

    iget v0, p2, LX/04b;->A01:F

    iget v1, p3, LX/04b;->A01:F

    .line 20097
    mul-float/2addr v0, v4

    mul-float v2, p1, v1

    add-float/2addr v2, v0

    iget v1, p2, LX/04b;->A02:F

    iget v0, p3, LX/04b;->A02:F

    .line 20098
    mul-float/2addr v4, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    .line 20099
    iput v3, v5, LX/04b;->A00:F

    .line 20100
    iput v2, v5, LX/04b;->A01:F

    .line 20101
    iput p1, v5, LX/04b;->A02:F

    .line 20102
    return-object v5
.end method
