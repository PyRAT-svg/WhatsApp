.class public LX/3TS;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01W;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 372374
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0xd

    .line 372375
    iput v0, p0, LX/1zp;->A04:I

    .line 372376
    iput-object p2, p0, LX/3TS;->A01:Ljava/lang/String;

    .line 372377
    iput-object p1, p0, LX/3TS;->A00:LX/01W;

    return-void
.end method
