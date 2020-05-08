.class public LX/3T7;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:LX/01W;


# direct methods
.method public constructor <init>(LX/01W;)V
    .locals 1

    const/4 v0, 0x0

    .line 372274
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x12

    .line 372275
    iput v0, p0, LX/1zp;->A04:I

    .line 372276
    iput-object p1, p0, LX/3T7;->A00:LX/01W;

    return-void
.end method
