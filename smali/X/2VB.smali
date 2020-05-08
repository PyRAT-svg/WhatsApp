.class public LX/2VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xz;


# instance fields
.field public A00:F

.field public final A01:LX/1xi;


# direct methods
.method public constructor <init>(FLX/1xi;)V
    .locals 0

    .line 290537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290538
    iput p1, p0, LX/2VB;->A00:F

    .line 290539
    iput-object p2, p0, LX/2VB;->A01:LX/1xi;

    return-void
.end method


# virtual methods
.method public A2w(Ljava/lang/Object;)Z
    .locals 2

    .line 290540
    check-cast p1, LX/1xi;

    .line 290541
    iget-object v0, p1, LX/1xi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 290542
    iget-object v1, p1, LX/1xi;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2VB;->A01:LX/1xi;

    iget-object v0, v0, LX/1xi;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A5l()Ljava/lang/Object;
    .locals 1

    .line 290543
    iget-object v0, p0, LX/2VB;->A01:LX/1xi;

    return-object v0
.end method

.method public A8N()F
    .locals 1

    .line 290544
    iget v0, p0, LX/2VB;->A00:F

    return v0
.end method

.method public AMN(F)V
    .locals 0

    .line 290545
    iput p1, p0, LX/2VB;->A00:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 290546
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "WeightedRecentGifIdentifier{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "gifIdentifier="

    .line 290547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/2VB;->A01:LX/1xi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", weight="

    .line 290548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/2VB;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    .line 290549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 290550
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
