.class public LX/2WN;
.super LX/1zp;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 292480
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x1e

    .line 292481
    iput v0, p0, LX/1zp;->A04:I

    .line 292482
    iput-object p1, p0, LX/2WN;->A01:Ljava/lang/String;

    .line 292483
    iput-object p2, p0, LX/2WN;->A02:Ljava/lang/String;

    return-void
.end method
