.class public LX/3TM;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 372345
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0xb

    .line 372346
    iput v0, p0, LX/1zp;->A04:I

    .line 372347
    iput-object p1, p0, LX/3TM;->A00:Ljava/util/List;

    return-void
.end method
