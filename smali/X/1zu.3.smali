.class public LX/1zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIJ)V
    .locals 2

    .line 252996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 252997
    :cond_0
    iput-object p1, p0, LX/1zu;->A02:Ljava/lang/String;

    .line 252998
    iput p3, p0, LX/1zu;->A00:I

    .line 252999
    iput-wide p4, p0, LX/1zu;->A01:J

    .line 253000
    iput-boolean p2, p0, LX/1zu;->A03:Z

    return-void

    .line 253001
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid web status"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
