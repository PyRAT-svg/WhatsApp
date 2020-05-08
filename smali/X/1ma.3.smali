.class public LX/1ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 240423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240424
    iput-wide p1, p0, LX/1ma;->A01:J

    const-wide/16 v0, 0x0

    .line 240425
    iput-wide v0, p0, LX/1ma;->A00:J

    return-void
.end method
