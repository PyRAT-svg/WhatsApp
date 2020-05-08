.class public LX/0J5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 83963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83964
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/0J5;->A00:Landroid/util/SparseArray;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 6

    const/4 v5, -0x1

    if-eqz p0, :cond_0

    .line 83965
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 83966
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x41

    if-gt v3, v4, :cond_0

    const/16 v2, 0x5a

    if-gt v4, v2, :cond_0

    const/4 v0, 0x1

    .line 83967
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v3, v1, :cond_0

    if-gt v1, v2, :cond_0

    sub-int/2addr v4, v3

    mul-int/lit8 v0, v4, 0x1a

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    return v1

    :cond_0
    return v5
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 83968
    invoke-static {p1}, LX/0J5;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 83969
    iget-object v0, p0, LX/0J5;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 83970
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid country code \""

    const-string v0, "\"."

    invoke-static {v1, p1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 83971
    invoke-static {p1}, LX/0J5;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 83972
    iget-object v0, p0, LX/0J5;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void

    .line 83973
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid country code \""

    const-string v0, "\"."

    invoke-static {v1, p1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 83974
    invoke-static {p1}, LX/0J5;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 83975
    iget-object v0, p0, LX/0J5;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 83976
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid country code \""

    const-string v0, "\"."

    invoke-static {v1, p1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
