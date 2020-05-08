.class public LX/3TQ;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0cK;

.field public final A03:LX/01W;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01W;LX/0cK;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 372360
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x13

    .line 372361
    iput v0, p0, LX/1zp;->A04:I

    .line 372362
    iput-object p1, p0, LX/3TQ;->A03:LX/01W;

    .line 372363
    iput-object p2, p0, LX/3TQ;->A02:LX/0cK;

    .line 372364
    iput p3, p0, LX/3TQ;->A01:I

    .line 372365
    iput p4, p0, LX/3TQ;->A00:I

    .line 372366
    iput-object p5, p0, LX/3TQ;->A04:Ljava/lang/String;

    return-void
.end method
