.class public LX/103;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/103;

.field public static final A03:LX/103;


# instance fields
.field public A00:LX/101;

.field public A01:LX/102;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 192052
    const/4 v2, 0x0

    .line 192053
    new-instance v1, LX/103;

    sget-object v0, LX/101;->A01:LX/101;

    invoke-direct {v1, v0, v2}, LX/103;-><init>(LX/101;LX/102;)V

    sput-object v1, LX/103;->A03:LX/103;

    .line 192054
    new-instance v2, LX/103;

    sget-object v1, LX/101;->A06:LX/101;

    sget-object v0, LX/102;->A01:LX/102;

    invoke-direct {v2, v1, v0}, LX/103;-><init>(LX/101;LX/102;)V

    sput-object v2, LX/103;->A02:LX/103;

    .line 192055
    return-void
.end method

.method public constructor <init>(LX/101;LX/102;)V
    .locals 0

    .line 192056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192057
    iput-object p1, p0, LX/103;->A00:LX/101;

    .line 192058
    iput-object p2, p0, LX/103;->A01:LX/102;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 192059
    :cond_1
    const-class v1, LX/103;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 192060
    :cond_2
    check-cast p1, LX/103;

    .line 192061
    iget-object v1, p0, LX/103;->A00:LX/101;

    iget-object v0, p1, LX/103;->A00:LX/101;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/103;->A01:LX/102;

    iget-object v0, p1, LX/103;->A01:LX/102;

    if-ne v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192062
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/103;->A00:LX/101;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/103;->A01:LX/102;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
