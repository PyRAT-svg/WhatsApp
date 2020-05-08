.class public LX/12X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/12V;

.field public final A05:LX/12W;


# direct methods
.method public constructor <init>(IIIILX/12V;LX/12W;)V
    .locals 0

    .line 198213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198214
    iput p1, p0, LX/12X;->A02:I

    .line 198215
    iput p2, p0, LX/12X;->A03:I

    .line 198216
    iput p3, p0, LX/12X;->A01:I

    .line 198217
    iput p4, p0, LX/12X;->A00:I

    .line 198218
    iput-object p5, p0, LX/12X;->A04:LX/12V;

    .line 198219
    iput-object p6, p0, LX/12X;->A05:LX/12W;

    return-void
.end method
