.class public LX/3T3;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 372248
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0xe

    .line 372249
    iput v0, p0, LX/1zp;->A04:I

    .line 372250
    iput-object p1, p0, LX/3T3;->A00:Ljava/util/List;

    return-void
.end method
