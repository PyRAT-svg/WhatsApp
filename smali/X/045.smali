.class public final LX/045;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17661
    if-eqz p1, :cond_0

    .line 17662
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 17663
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ApplicationId must be set."

    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 17664
    iput-object p1, p0, LX/045;->A01:Ljava/lang/String;

    .line 17665
    iput-object p2, p0, LX/045;->A00:Ljava/lang/String;

    .line 17666
    iput-object p3, p0, LX/045;->A02:Ljava/lang/String;

    .line 17667
    iput-object p4, p0, LX/045;->A03:Ljava/lang/String;

    .line 17668
    iput-object p5, p0, LX/045;->A04:Ljava/lang/String;

    .line 17669
    iput-object p6, p0, LX/045;->A06:Ljava/lang/String;

    .line 17670
    iput-object p7, p0, LX/045;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 17671
    instance-of v0, p1, LX/045;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 17672
    :cond_0
    check-cast p1, LX/045;

    .line 17673
    iget-object v1, p0, LX/045;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/045;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/045;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/045;->A00:Ljava/lang/String;

    .line 17674
    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/045;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/045;->A02:Ljava/lang/String;

    .line 17675
    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/045;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/045;->A03:Ljava/lang/String;

    .line 17676
    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/045;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/045;->A04:Ljava/lang/String;

    .line 17677
    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/045;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/045;->A06:Ljava/lang/String;

    .line 17678
    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/045;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/045;->A05:Ljava/lang/String;

    .line 17679
    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    .line 17680
    iget-object v1, p0, LX/045;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/045;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/045;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/045;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/045;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/045;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/045;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    .line 17681
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 17682
    new-instance v2, LX/1BH;

    invoke-direct {v2, p0}, LX/1BH;-><init>(Ljava/lang/Object;)V

    .line 17683
    iget-object v1, p0, LX/045;->A01:Ljava/lang/String;

    const-string v0, "applicationId"

    .line 17684
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/045;->A00:Ljava/lang/String;

    const-string v0, "apiKey"

    .line 17685
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/045;->A02:Ljava/lang/String;

    const-string v0, "databaseUrl"

    .line 17686
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/045;->A04:Ljava/lang/String;

    const-string v0, "gcmSenderId"

    .line 17687
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/045;->A06:Ljava/lang/String;

    const-string v0, "storageBucket"

    .line 17688
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/045;->A05:Ljava/lang/String;

    const-string v0, "projectId"

    .line 17689
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17690
    invoke-virtual {v2}, LX/1BH;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
