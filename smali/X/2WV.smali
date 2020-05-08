.class public LX/2WV;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 292520
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x11

    .line 292521
    iput v0, p0, LX/1zp;->A04:I

    .line 292522
    iput p1, p0, LX/2WV;->A00:I

    .line 292523
    iput-object p2, p0, LX/2WV;->A01:Ljava/util/List;

    return-void
.end method
