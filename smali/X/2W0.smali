.class public LX/2W0;
.super LX/0Lg;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/01W;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/01W;LX/01W;)V
    .locals 1

    const/4 v0, 0x0

    .line 291785
    invoke-direct {p0, p1, v0}, LX/0Lg;-><init>(Ljava/lang/String;LX/2Ws;)V

    .line 291786
    iput-object p2, p0, LX/2W0;->A02:Ljava/lang/String;

    .line 291787
    iput-boolean p3, p0, LX/2W0;->A03:Z

    .line 291788
    iput-object p4, p0, LX/2W0;->A00:LX/01W;

    .line 291789
    iput-object p5, p0, LX/2W0;->A01:LX/01W;

    return-void
.end method
