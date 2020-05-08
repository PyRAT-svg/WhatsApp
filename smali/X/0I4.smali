.class public LX/0I4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0I4;)V
    .locals 2

    .line 77901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77902
    iget v0, p1, LX/0I4;->A00:I

    iput v0, p0, LX/0I4;->A00:I

    .line 77903
    iget-wide v0, p1, LX/0I4;->A02:J

    iput-wide v0, p0, LX/0I4;->A02:J

    .line 77904
    iget v0, p1, LX/0I4;->A01:I

    iput v0, p0, LX/0I4;->A01:I

    return-void
.end method
