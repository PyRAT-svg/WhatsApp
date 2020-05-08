.class public final LX/2Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04L;


# instance fields
.field public A00:LX/069;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 274034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/069;)LX/2Ca;
    .locals 1

    .line 274035
    new-instance v0, LX/2Ca;

    invoke-direct {v0}, LX/2Ca;-><init>()V

    .line 274036
    iput-object p0, v0, LX/2Ca;->A00:LX/069;

    return-object v0
.end method


# virtual methods
.method public A2R()Z
    .locals 2

    .line 274037
    iget-object v0, p0, LX/2Ca;->A00:LX/069;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A3j()D
    .locals 2

    .line 274038
    iget-object v0, p0, LX/2Ca;->A00:LX/069;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public A98()I
    .locals 1

    .line 274039
    iget-object v0, p0, LX/2Ca;->A00:LX/069;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A9Z()Z
    .locals 3

    .line 274040
    iget-object v2, p0, LX/2Ca;->A00:LX/069;

    sget-object v1, LX/06N;->A00:LX/069;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AA2()J
    .locals 2

    .line 274041
    iget-object v0, p0, LX/2Ca;->A00:LX/069;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ANE()Ljava/lang/String;
    .locals 1

    .line 274042
    iget-object v0, p0, LX/2Ca;->A00:LX/069;

    invoke-static {v0}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
