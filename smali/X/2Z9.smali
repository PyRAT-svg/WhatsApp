.class public LX/2Z9;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301316
    new-instance v0, LX/1C3;

    invoke-direct {v0}, LX/1C3;-><init>()V

    sput-object v0, LX/2Z9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 301317
    invoke-direct {p0}, LX/05l;-><init>()V

    .line 301318
    iput-object p1, p0, LX/2Z9;->A02:Ljava/lang/String;

    .line 301319
    iput p2, p0, LX/2Z9;->A00:I

    .line 301320
    iput-wide p3, p0, LX/2Z9;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 301321
    instance-of v0, p1, LX/2Z9;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 301322
    check-cast p1, LX/2Z9;

    .line 301323
    iget-object v1, p0, LX/2Z9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2Z9;->A02:Ljava/lang/String;

    .line 301324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301325
    :cond_0
    if-nez v1, :cond_4

    iget-object v0, p1, LX/2Z9;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 301326
    :cond_1
    iget-wide v1, p0, LX/2Z9;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget v0, p0, LX/2Z9;->A00:I

    int-to-long v1, v0

    :cond_2
    iget-wide v3, p1, LX/2Z9;->A01:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget v0, p1, LX/2Z9;->A00:I

    int-to-long v3, v0

    .line 301327
    :cond_3
    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v7
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    .line 301328
    iget-object v1, p0, LX/2Z9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v5, 0x1

    .line 301329
    iget-wide v3, p0, LX/2Z9;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/2Z9;->A00:I

    int-to-long v3, v0

    .line 301330
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    .line 301331
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 301332
    new-instance v5, LX/1BH;

    invoke-direct {v5, p0}, LX/1BH;-><init>(Ljava/lang/Object;)V

    .line 301333
    iget-object v1, p0, LX/2Z9;->A02:Ljava/lang/String;

    const-string v0, "name"

    .line 301334
    invoke-virtual {v5, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301335
    iget-wide v3, p0, LX/2Z9;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/2Z9;->A00:I

    int-to-long v3, v0

    .line 301336
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v5, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301337
    invoke-virtual {v5}, LX/1BH;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 301338
    const/16 v0, 0x4f45

    .line 301339
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v6

    .line 301340
    iget-object v2, p0, LX/2Z9;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 301341
    invoke-static {p1, v0, v2, v1}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 301342
    iget v0, p0, LX/2Z9;->A00:I

    .line 301343
    invoke-static {p1, v1, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 301344
    iget-wide v3, p0, LX/2Z9;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/2Z9;->A00:I

    int-to-long v3, v0

    .line 301345
    :cond_0
    invoke-static {p1, v5, v3, v4}, LX/04J;->A0x(Landroid/os/Parcel;IJ)V

    .line 301346
    invoke-static {p1, v6}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
