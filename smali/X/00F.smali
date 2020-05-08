.class public final LX/00F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 1505
    iput v0, p0, LX/00F;->A00:I

    const/4 v0, 0x0

    .line 1506
    iput v0, p0, LX/00F;->A03:I

    const v0, 0x7fffffff

    .line 1507
    iput v0, p0, LX/00F;->A01:I

    const/16 v0, 0x14

    .line 1508
    iput v0, p0, LX/00F;->A02:I

    return-void
.end method
