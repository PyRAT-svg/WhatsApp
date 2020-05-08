.class public LX/3XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xz;


# instance fields
.field public A00:F

.field public final A01:LX/368;


# direct methods
.method public constructor <init>(FLX/368;)V
    .locals 0

    .line 374871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374872
    iput p1, p0, LX/3XD;->A00:F

    .line 374873
    iput-object p2, p0, LX/3XD;->A01:LX/368;

    return-void
.end method


# virtual methods
.method public A2w(Ljava/lang/Object;)Z
    .locals 2

    .line 374874
    check-cast p1, LX/368;

    .line 374875
    iget-object v0, p1, LX/368;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 374876
    iget-object v1, p1, LX/368;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3XD;->A01:LX/368;

    iget-object v0, v0, LX/368;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A5l()Ljava/lang/Object;
    .locals 1

    .line 374877
    iget-object v0, p0, LX/3XD;->A01:LX/368;

    return-object v0
.end method

.method public A8N()F
    .locals 1

    .line 374878
    iget v0, p0, LX/3XD;->A00:F

    return v0
.end method

.method public AMN(F)V
    .locals 0

    .line 374879
    iput p1, p0, LX/3XD;->A00:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 374880
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "WeightedRecentStickerIdentifier{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "stickerIdentifier="

    .line 374881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/3XD;->A01:LX/368;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", weight="

    .line 374882
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/3XD;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    .line 374883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 374884
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
