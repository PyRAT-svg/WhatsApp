.class public LX/1oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 241070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/1od;)V
    .locals 0

    .line 241071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1oe;)I
    .locals 7

    const/4 v6, 0x0

    if-ne p1, p0, :cond_0

    return v6

    .line 241072
    :cond_0
    iget v1, p0, LX/1oe;->A00:I

    iget v0, p1, LX/1oe;->A00:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 241073
    iget-wide v2, p0, LX/1oe;->A01:J

    iget-wide v0, p1, LX/1oe;->A01:J

    sub-long/2addr v2, v0

    :cond_1
    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v6, -0x1

    :cond_2
    return v6

    :cond_3
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v6, 0x1

    return v6
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 241074
    check-cast p1, LX/1oe;

    invoke-virtual {p0, p1}, LX/1oe;->A00(LX/1oe;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 241075
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/1oe;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1oe;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
