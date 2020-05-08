.class public final LX/0jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0jb;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0G7;

.field public A03:LX/0G9;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 162180
    new-instance v1, LX/0yZ;

    invoke-direct {v1}, LX/0yZ;-><init>()V

    .line 162181
    new-instance v0, LX/0jb;

    invoke-direct {v0, v1}, LX/0jb;-><init>(LX/0yZ;)V

    .line 162182
    sput-object v0, LX/0jb;->A08:LX/0jb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 162183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162184
    sget-object v0, LX/0G9;->A03:LX/0G9;

    iput-object v0, p0, LX/0jb;->A03:LX/0G9;

    const-wide/16 v0, -0x1

    .line 162185
    iput-wide v0, p0, LX/0jb;->A00:J

    .line 162186
    iput-wide v0, p0, LX/0jb;->A01:J

    .line 162187
    new-instance v0, LX/0G7;

    invoke-direct {v0}, LX/0G7;-><init>()V

    iput-object v0, p0, LX/0jb;->A02:LX/0G7;

    return-void
.end method

.method public constructor <init>(LX/0yZ;)V
    .locals 2

    .line 162188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162189
    sget-object v0, LX/0G9;->A03:LX/0G9;

    iput-object v0, p0, LX/0jb;->A03:LX/0G9;

    const-wide/16 v0, -0x1

    .line 162190
    iput-wide v0, p0, LX/0jb;->A00:J

    .line 162191
    iput-wide v0, p0, LX/0jb;->A01:J

    .line 162192
    new-instance v0, LX/0G7;

    invoke-direct {v0}, LX/0G7;-><init>()V

    iput-object v0, p0, LX/0jb;->A02:LX/0G7;

    .line 162193
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0jb;->A05:Z

    .line 162194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v0, p0, LX/0jb;->A06:Z

    .line 162195
    iget-object v0, p1, LX/0yZ;->A03:LX/0G9;

    iput-object v0, p0, LX/0jb;->A03:LX/0G9;

    .line 162196
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0jb;->A04:Z

    .line 162197
    iput-boolean v0, p0, LX/0jb;->A07:Z

    .line 162198
    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 162199
    iget-object v0, p1, LX/0yZ;->A02:LX/0G7;

    iput-object v0, p0, LX/0jb;->A02:LX/0G7;

    .line 162200
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0jb;->A00:J

    .line 162201
    iput-wide v0, p0, LX/0jb;->A01:J

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_8

    .line 162202
    const-class v1, LX/0jb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_8

    .line 162203
    check-cast p1, LX/0jb;

    .line 162204
    iget-boolean v1, p0, LX/0jb;->A05:Z

    iget-boolean v0, p1, LX/0jb;->A05:Z

    if-eq v1, v0, :cond_1

    return v5

    .line 162205
    :cond_1
    iget-boolean v1, p0, LX/0jb;->A06:Z

    iget-boolean v0, p1, LX/0jb;->A06:Z

    if-eq v1, v0, :cond_2

    return v5

    .line 162206
    :cond_2
    iget-boolean v1, p0, LX/0jb;->A04:Z

    iget-boolean v0, p1, LX/0jb;->A04:Z

    if-eq v1, v0, :cond_3

    return v5

    .line 162207
    :cond_3
    iget-boolean v1, p0, LX/0jb;->A07:Z

    iget-boolean v0, p1, LX/0jb;->A07:Z

    if-eq v1, v0, :cond_4

    return v5

    .line 162208
    :cond_4
    iget-wide v3, p0, LX/0jb;->A00:J

    iget-wide v1, p1, LX/0jb;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    .line 162209
    :cond_5
    iget-wide v3, p0, LX/0jb;->A01:J

    iget-wide v1, p1, LX/0jb;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    .line 162210
    :cond_6
    iget-object v1, p0, LX/0jb;->A03:LX/0G9;

    iget-object v0, p1, LX/0jb;->A03:LX/0G9;

    if-eq v1, v0, :cond_7

    return v5

    .line 162211
    :cond_7
    iget-object v1, p0, LX/0jb;->A02:LX/0G7;

    iget-object v0, p1, LX/0jb;->A02:LX/0G7;

    invoke-virtual {v1, v0}, LX/0G7;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 162212
    iget-object v0, p0, LX/0jb;->A03:LX/0G9;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 162213
    iget-boolean v0, p0, LX/0jb;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 162214
    iget-boolean v0, p0, LX/0jb;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 162215
    iget-boolean v0, p0, LX/0jb;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 162216
    iget-boolean v0, p0, LX/0jb;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    .line 162217
    iget-wide v2, p0, LX/0jb;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    .line 162218
    iget-wide v2, p0, LX/0jb;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    .line 162219
    iget-object v0, p0, LX/0jb;->A02:LX/0G7;

    invoke-virtual {v0}, LX/0G7;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
