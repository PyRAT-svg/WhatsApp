.class public LX/3FF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 361734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 361735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361736
    iput-wide p1, p0, LX/3FF;->A01:J

    .line 361737
    iput-wide p3, p0, LX/3FF;->A02:J

    .line 361738
    iput p5, p0, LX/3FF;->A00:I

    return-void
.end method
