.class public LX/25E;
.super LX/10X;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/10Y;


# direct methods
.method public constructor <init>(LX/10Y;FF)V
    .locals 0

    .line 263184
    iput-object p1, p0, LX/25E;->A02:LX/10Y;

    invoke-direct {p0}, LX/10X;-><init>()V

    .line 263185
    iput p2, p0, LX/25E;->A00:F

    .line 263186
    iput p3, p0, LX/25E;->A01:F

    return-void
.end method
