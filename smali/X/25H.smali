.class public LX/25H;
.super LX/10X;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/10Y;


# direct methods
.method public synthetic constructor <init>(LX/10Y;)V
    .locals 1

    .line 263195
    iput-object p1, p0, LX/25H;->A01:LX/10Y;

    invoke-direct {p0}, LX/10X;-><init>()V

    const/4 v0, 0x0

    .line 263196
    iput v0, p0, LX/25H;->A00:F

    return-void
.end method
