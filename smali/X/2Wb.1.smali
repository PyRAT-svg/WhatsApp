.class public LX/2Wb;
.super LX/1zp;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 292564
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x2a

    .line 292565
    iput v0, p0, LX/1zp;->A04:I

    .line 292566
    iput p1, p0, LX/2Wb;->A02:I

    .line 292567
    iput p2, p0, LX/1zp;->A01:I

    return-void
.end method