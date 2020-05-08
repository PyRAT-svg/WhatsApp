.class public final LX/24V;
.super LX/0yd;
.source ""


# instance fields
.field public final A00:LX/0jd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 262116
    sget-object v0, LX/0jd;->A01:LX/0jd;

    .line 262117
    invoke-direct {p0}, LX/0yd;-><init>()V

    .line 262118
    iput-object v0, p0, LX/24V;->A00:LX/0jd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 262119
    const-class v1, LX/24V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 262120
    check-cast p1, LX/24V;

    .line 262121
    iget-object v1, p0, LX/24V;->A00:LX/0jd;

    iget-object v0, p1, LX/24V;->A00:LX/0jd;

    invoke-virtual {v1, v0}, LX/0jd;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 262122
    const-class v0, LX/24V;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 262123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/24V;->A00:LX/0jd;

    invoke-virtual {v0}, LX/0jd;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Failure {mOutputData="

    .line 262124
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/24V;->A00:LX/0jd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
