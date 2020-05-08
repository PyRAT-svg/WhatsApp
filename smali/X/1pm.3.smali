.class public LX/1pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pn;

.field public final A01:LX/0TK;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pl;)V
    .locals 1

    .line 241802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241803
    invoke-virtual {p1}, LX/1pl;->A01()Ljava/lang/String;

    move-result-object v0

    .line 241804
    iput-object v0, p0, LX/1pm;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1pm;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1pm;->A03:[Ljava/lang/String;

    .line 241805
    iget-object v0, p1, LX/1pl;->A02:LX/1pn;

    iput-object v0, p0, LX/1pm;->A00:LX/1pn;

    .line 241806
    invoke-virtual {p1}, LX/1pl;->A05()LX/2qz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 241807
    :goto_0
    iput-object v0, p0, LX/1pm;->A01:LX/0TK;

    return-void

    .line 241808
    :cond_0
    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TK;

    goto :goto_0
.end method

.method public constructor <init>(LX/1pn;[B)V
    .locals 6

    .line 241809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241810
    sget-object v0, LX/0TR;->A04:LX/0TR;

    invoke-static {v0, p2}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v5

    check-cast v5, LX/0TR;

    if-eqz v5, :cond_6

    .line 241811
    iget v4, v5, LX/0TR;->A00:I

    const/4 v3, 0x1

    and-int v1, v4, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_6

    .line 241812
    iget-object v2, v5, LX/0TR;->A01:LX/07N;

    if-eqz v2, :cond_6

    .line 241813
    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_6

    .line 241814
    iget-object v0, v5, LX/0TR;->A03:LX/0TK;

    if-nez v0, :cond_2

    .line 241815
    sget-object v0, LX/0TK;->A08:LX/0TK;

    .line 241816
    :cond_2
    if-eqz v0, :cond_6

    .line 241817
    sget-object v1, LX/08v;->A00:Ljava/nio/charset/Charset;

    .line 241818
    invoke-virtual {v2}, LX/07N;->A03()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 241819
    :goto_0
    iput-object v0, p0, LX/1pm;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1pm;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/1pm;->A03:[Ljava/lang/String;

    .line 241820
    iget-object v0, v5, LX/0TR;->A03:LX/0TK;

    if-nez v0, :cond_3

    .line 241821
    sget-object v0, LX/0TK;->A08:LX/0TK;

    .line 241822
    :cond_3
    iput-object v0, p0, LX/1pm;->A01:LX/0TK;

    .line 241823
    iput-object p1, p0, LX/1pm;->A00:LX/1pn;

    .line 241824
    array-length v0, v1

    if-lez v0, :cond_5

    return-void

    .line 241825
    :cond_4
    invoke-virtual {v2, v1}, LX/07N;->A07(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241826
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyArray length should have action name: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1pm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241827
    :cond_6
    new-instance v1, LX/0Ny;

    const-string v0, "Unable to parse index/value/operation"

    invoke-direct {v1, v0}, LX/0Ny;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;LX/1pn;[B)V
    .locals 1

    .line 241828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241829
    iput-object p1, p0, LX/1pm;->A02:Ljava/lang/String;

    .line 241830
    invoke-static {p1}, LX/1pm;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1pm;->A03:[Ljava/lang/String;

    .line 241831
    iput-object p2, p0, LX/1pm;->A00:LX/1pn;

    if-eqz p3, :cond_0

    .line 241832
    sget-object v0, LX/0TK;->A08:LX/0TK;

    invoke-static {v0, p3}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/0TK;

    .line 241833
    :goto_0
    iput-object v0, p0, LX/1pm;->A01:LX/0TK;

    return-void

    .line 241834
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 241835
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 241836
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 241837
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 241838
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 241839
    :cond_0
    instance-of v1, p1, LX/1pm;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 241840
    :cond_1
    check-cast p1, LX/1pm;

    .line 241841
    iget-object v1, p0, LX/1pm;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1pm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1pm;->A01:LX/0TK;

    iget-object v0, p1, LX/1pm;->A01:LX/0TK;

    .line 241842
    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1pm;->A00:LX/1pn;

    iget-object v0, p1, LX/1pm;->A00:LX/1pn;

    .line 241843
    invoke-virtual {v1, v0}, LX/1pn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 241844
    iget-object v1, p0, LX/1pm;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1pm;->A01:LX/0TK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1pm;->A00:LX/1pn;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 241845
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
