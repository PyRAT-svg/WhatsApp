.class public LX/1we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Z

.field public A08:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 250810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 250811
    iput-wide v0, p0, LX/1we;->A01:J

    .line 250812
    iput-wide v0, p0, LX/1we;->A00:J

    return-void
.end method


# virtual methods
.method public A00()LX/0Pq;
    .locals 12

    .line 250813
    iget-object v1, p0, LX/1we;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 250814
    iget-object v2, p0, LX/1we;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 250815
    iget-object v4, p0, LX/1we;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-boolean v0, p0, LX/1we;->A07:Z

    if-nez v0, :cond_0

    .line 250816
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "md5Checksum of google drive file must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250817
    :cond_0
    new-instance v0, LX/0Pq;

    iget-object v3, p0, LX/1we;->A02:Ljava/lang/String;

    iget-wide v5, p0, LX/1we;->A00:J

    iget-boolean v7, p0, LX/1we;->A07:Z

    iget-wide v8, p0, LX/1we;->A01:J

    iget-object v10, p0, LX/1we;->A08:[Ljava/lang/String;

    iget-object v11, p0, LX/1we;->A06:Ljava/util/HashMap;

    invoke-direct/range {v0 .. v11}, LX/0Pq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    .line 250818
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "title of google drive file must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250819
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "resId of google drive file must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
