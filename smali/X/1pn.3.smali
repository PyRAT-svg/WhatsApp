.class public LX/1pn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1pn;

.field public static final A03:LX/1pn;


# instance fields
.field public final A00:LX/3Rc;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 241846
    new-instance v2, LX/1pn;

    const/4 v4, 0x1

    new-array v1, v4, [B

    const/4 v3, 0x0

    aput-byte v4, v1, v3

    sget-object v0, LX/3Rc;->A02:LX/3Rc;

    invoke-direct {v2, v1, v0}, LX/1pn;-><init>([BLX/3Rc;)V

    sput-object v2, LX/1pn;->A03:LX/1pn;

    .line 241847
    new-instance v2, LX/1pn;

    new-array v1, v4, [B

    const/4 v0, 0x2

    aput-byte v0, v1, v3

    sget-object v0, LX/3Rc;->A01:LX/3Rc;

    invoke-direct {v2, v1, v0}, LX/1pn;-><init>([BLX/3Rc;)V

    sput-object v2, LX/1pn;->A02:LX/1pn;

    return-void
.end method

.method public constructor <init>([BLX/3Rc;)V
    .locals 0

    .line 241848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241849
    iput-object p1, p0, LX/1pn;->A01:[B

    .line 241850
    iput-object p2, p0, LX/1pn;->A00:LX/3Rc;

    return-void
.end method

.method public static A00(LX/3Rc;)LX/1pn;
    .locals 3

    .line 241851
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 241852
    sget-object v0, LX/1pn;->A02:LX/1pn;

    return-object v0

    .line 241853
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect operation: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241854
    :cond_1
    sget-object v0, LX/1pn;->A03:LX/1pn;

    return-object v0
.end method

.method public static A01([B)LX/1pn;
    .locals 3

    .line 241855
    sget-object v0, LX/1pn;->A03:LX/1pn;

    iget-object v0, v0, LX/1pn;->A01:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241856
    sget-object v0, LX/1pn;->A03:LX/1pn;

    return-object v0

    .line 241857
    :cond_0
    sget-object v0, LX/1pn;->A02:LX/1pn;

    iget-object v0, v0, LX/1pn;->A01:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241858
    sget-object v0, LX/1pn;->A02:LX/1pn;

    return-object v0

    .line 241859
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect operation bytes: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 241860
    :cond_0
    instance-of v1, p1, LX/1pn;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 241861
    :cond_1
    check-cast p1, LX/1pn;

    .line 241862
    iget-object v1, p0, LX/1pn;->A01:[B

    iget-object v0, p1, LX/1pn;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1pn;->A00:LX/3Rc;

    iget-object v0, p1, LX/1pn;->A00:LX/3Rc;

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 241863
    iget-object v1, p0, LX/1pn;->A00:LX/3Rc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 241864
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 241865
    iget-object v0, p0, LX/1pn;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SyncdOperation{, bytes="

    .line 241866
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1pn;->A01:[B

    .line 241867
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncdOperation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1pn;->A00:LX/3Rc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
