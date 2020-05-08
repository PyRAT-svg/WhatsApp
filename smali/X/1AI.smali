.class public final LX/1AI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Z9;

.field public final A01:LX/1Am;


# direct methods
.method public synthetic constructor <init>(LX/1Am;LX/2Z9;)V
    .locals 0

    .line 207312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207313
    iput-object p1, p0, LX/1AI;->A01:LX/1Am;

    .line 207314
    iput-object p2, p0, LX/1AI;->A00:LX/2Z9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 207315
    instance-of v0, p1, LX/1AI;

    if-eqz v0, :cond_0

    .line 207316
    check-cast p1, LX/1AI;

    .line 207317
    iget-object v1, p0, LX/1AI;->A01:LX/1Am;

    iget-object v0, p1, LX/1AI;->A01:LX/1Am;

    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AI;->A00:LX/2Z9;

    iget-object v0, p1, LX/1AI;->A00:LX/2Z9;

    .line 207318
    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 207319
    iget-object v1, p0, LX/1AI;->A01:LX/1Am;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1AI;->A00:LX/2Z9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 207320
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 207321
    new-instance v2, LX/1BH;

    invoke-direct {v2, p0}, LX/1BH;-><init>(Ljava/lang/Object;)V

    .line 207322
    iget-object v1, p0, LX/1AI;->A01:LX/1Am;

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1AI;->A00:LX/2Z9;

    const-string v0, "feature"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1BH;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
