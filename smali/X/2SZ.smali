.class public LX/2SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sk;


# instance fields
.field public final A00:I

.field public final A01:LX/1sg;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 288666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288667
    iput p1, p0, LX/2SZ;->A00:I

    .line 288668
    iput-object p2, p0, LX/2SZ;->A03:Ljava/lang/String;

    .line 288669
    iput-object p4, p0, LX/2SZ;->A02:Ljava/lang/Class;

    .line 288670
    new-instance v0, LX/1sg;

    invoke-direct {v0, p3, p4}, LX/1sg;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, LX/2SZ;->A01:LX/1sg;

    .line 288671
    return-void
.end method


# virtual methods
.method public A9H(LX/1sl;)Z
    .locals 5

    const/4 v4, 0x0

    .line 288672
    :try_start_0
    iget-object v0, p0, LX/2SZ;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1sl;->A00(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 288673
    new-instance v1, LX/1sg;

    iget-object v0, p0, LX/2SZ;->A02:Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, LX/1sg;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 288674
    iget v3, p0, LX/2SZ;->A00:I

    packed-switch v3, :pswitch_data_0

    .line 288675
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Operator with code "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not currently supported"

    invoke-static {v1, v3, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 288676
    :pswitch_0
    iget-object v0, p0, LX/2SZ;->A01:LX/1sg;

    invoke-virtual {v1, v0}, LX/1sg;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 288677
    :pswitch_1
    iget-object v0, p0, LX/2SZ;->A01:LX/1sg;

    invoke-virtual {v1, v0}, LX/1sg;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 288678
    :pswitch_2
    iget-object v0, p0, LX/2SZ;->A01:LX/1sg;

    invoke-virtual {v1, v0}, LX/1sg;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    .line 288679
    :pswitch_3
    iget-object v0, p0, LX/2SZ;->A01:LX/1sg;

    invoke-virtual {v1, v0}, LX/1sg;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    .line 288680
    :pswitch_4
    iget-object v0, p0, LX/2SZ;->A01:LX/1sg;

    invoke-virtual {v1, v0}, LX/1sg;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 288681
    :pswitch_5
    iget-object v0, p0, LX/2SZ;->A01:LX/1sg;

    invoke-virtual {v1, v0}, LX/1sg;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 288682
    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 288683
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 288684
    :catch_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 288685
    instance-of v0, p1, LX/2SZ;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 288686
    :cond_0
    check-cast p1, LX/2SZ;

    .line 288687
    iget-object v1, p0, LX/2SZ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2SZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/2SZ;->A00:I

    iget v0, p1, LX/2SZ;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2SZ;->A01:LX/1sg;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/2SZ;->A01:LX/1sg;

    if-nez v0, :cond_1

    .line 288688
    :goto_0
    iget-object v1, p0, LX/2SZ;->A02:Ljava/lang/Class;

    iget-object v0, p1, LX/2SZ;->A02:Ljava/lang/Class;

    .line 288689
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 288690
    :cond_2
    iget-object v0, p1, LX/2SZ;->A01:LX/1sg;

    .line 288691
    invoke-virtual {v1, v0}, LX/1sg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 288692
    iget-object v1, p0, LX/2SZ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/2SZ;->A00:I

    .line 288693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2SZ;->A01:LX/1sg;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2SZ;->A02:Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 288694
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
