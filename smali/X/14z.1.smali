.class public final LX/14z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/14z;

.field public static final A03:LX/14z;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 201260
    new-instance v0, LX/14z;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v3, v4}, LX/14z;-><init>(JJ)V

    sput-object v0, LX/14z;->A03:LX/14z;

    .line 201261
    new-instance v0, LX/14z;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, LX/14z;-><init>(JJ)V

    .line 201262
    new-instance v0, LX/14z;

    invoke-direct {v0, v1, v2, v3, v4}, LX/14z;-><init>(JJ)V

    .line 201263
    new-instance v0, LX/14z;

    invoke-direct {v0, v3, v4, v1, v2}, LX/14z;-><init>(JJ)V

    .line 201264
    sget-object v0, LX/14z;->A03:LX/14z;

    sput-object v0, LX/14z;->A02:LX/14z;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 201265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 201266
    :cond_0
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    const/4 v4, 0x0

    .line 201267
    :cond_1
    invoke-static {v4}, LX/0G2;->A0T(Z)V

    .line 201268
    iput-wide p1, p0, LX/14z;->A01:J

    .line 201269
    iput-wide p3, p0, LX/14z;->A00:J

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

    .line 201270
    const-class v1, LX/14z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 201271
    check-cast p1, LX/14z;

    .line 201272
    iget-wide v3, p0, LX/14z;->A01:J

    iget-wide v1, p1, LX/14z;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/14z;->A00:J

    iget-wide v1, p1, LX/14z;->A00:J

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

    .line 201273
    iget-wide v1, p0, LX/14z;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/14z;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
