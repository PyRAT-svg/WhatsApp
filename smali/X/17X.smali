.class public final LX/17X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:LX/18o;

.field public final A08:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 203297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203298
    new-instance v0, LX/18o;

    invoke-direct {v0}, LX/18o;-><init>()V

    iput-object v0, p0, LX/17X;->A07:LX/18o;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 203299
    iput-object v0, p0, LX/17X;->A08:[I

    return-void
.end method
