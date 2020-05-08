.class public LX/3TK;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 372339
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x2b

    .line 372340
    iput v0, p0, LX/1zp;->A04:I

    .line 372341
    iput-object p1, p0, LX/3TK;->A00:Ljava/lang/String;

    .line 372342
    iput-object p2, p0, LX/3TK;->A01:Ljava/lang/String;

    return-void
.end method
