.class public LX/3TP;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 372357
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/4 v0, 0x6

    .line 372358
    iput v0, p0, LX/1zp;->A04:I

    .line 372359
    iput-object p1, p0, LX/3TP;->A00:Ljava/util/List;

    return-void
.end method
