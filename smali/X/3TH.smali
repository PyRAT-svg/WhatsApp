.class public LX/3TH;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01W;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 372315
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x11

    .line 372316
    iput v0, p0, LX/1zp;->A04:I

    .line 372317
    iput-object p1, p0, LX/3TH;->A00:LX/01W;

    .line 372318
    iput-object p2, p0, LX/3TH;->A01:Ljava/lang/String;

    return-void
.end method
