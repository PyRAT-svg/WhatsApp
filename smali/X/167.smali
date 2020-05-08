.class public final LX/167;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/167;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 201928
    new-instance v2, LX/167;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/167;-><init>(JJ)V

    sput-object v2, LX/167;->A02:LX/167;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 201929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201930
    iput-wide p1, p0, LX/167;->A01:J

    .line 201931
    iput-wide p3, p0, LX/167;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 201932
    const-class v1, LX/167;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 201933
    check-cast p1, LX/167;

    .line 201934
    iget-wide v3, p0, LX/167;->A01:J

    iget-wide v1, p1, LX/167;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/167;->A00:J

    iget-wide v1, p1, LX/167;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 201935
    iget-wide v1, p0, LX/167;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    .line 201936
    iget-wide v1, p0, LX/167;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[timeUs="

    .line 201937
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/167;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/167;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
