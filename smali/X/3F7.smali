.class public LX/3F7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 361327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 0

    .line 361328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361329
    iput-wide p1, p0, LX/3F7;->A01:J

    .line 361330
    iput-wide p3, p0, LX/3F7;->A03:J

    .line 361331
    iput-wide p5, p0, LX/3F7;->A02:J

    .line 361332
    iput p7, p0, LX/3F7;->A00:I

    return-void
.end method
