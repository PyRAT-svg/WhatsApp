.class public abstract LX/0wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0wr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187953
    new-instance v0, LX/0wr;

    invoke-direct {v0}, LX/0wr;-><init>()V

    iput-object v0, p0, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x0

    .line 187954
    iput-boolean v0, p0, LX/0wq;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 5

    instance-of v0, p0, LX/3Yz;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/3Xg;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/3XO;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/3cz;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/3cy;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/3Pr;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/3Pm;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/3Hu;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/3GR;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3cP;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2eQ;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2Q1;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2LC;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Ke;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2KL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2KL;

    invoke-virtual {v1, p1}, LX/2KL;->A0E(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/whatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x3e8

    return v0

    :cond_1
    iget-object v2, v1, LX/2KL;->A00:LX/0wq;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, LX/0wq;->A00(I)I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Ke;

    iget-object v0, v0, LX/2Ke;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1dd;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_3
    return v1

    :cond_4
    instance-of v0, v1, LX/1db;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    return v1

    :cond_5
    instance-of v0, v1, LX/1dc;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    return v1

    :cond_6
    instance-of v0, v1, LX/1df;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_7
    move-object v2, p0

    check-cast v2, LX/2LC;

    iget-object v0, v2, LX/2LC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, LX/2LC;->A0E()I

    move-result v0

    if-ge p1, v0, :cond_9

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    invoke-virtual {v2}, LX/2LC;->A0E()I

    move-result v0

    sub-int v0, p1, v0

    if-ge v0, v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-virtual {v2}, LX/2LC;->A0E()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    if-gez p1, :cond_8

    const/4 v0, 0x3

    return v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/2Q1;

    invoke-virtual {v0, p1}, LX/2Q1;->A0E(I)LX/1r2;

    move-result-object v0

    iget v0, v0, LX/1r2;->A02:I

    return v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/2eQ;

    iget-object v0, v0, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2VA;

    return v0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/3cP;

    iget-object v0, v0, LX/3cP;->A0U:LX/33F;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    iget v0, v0, LX/0o9;->A00:I

    return v0

    :cond_e
    move-object v2, p0

    check-cast v2, LX/3GR;

    iget-object v0, v2, LX/3GR;->A01:Ljava/util/List;

    if-nez v0, :cond_12

    iget v1, v2, LX/3GR;->A00:I

    :goto_0
    const/4 v0, 0x0

    if-lez v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, v2, LX/3GR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    return v0

    :cond_12
    iget v1, v2, LX/3GR;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_13
    move-object v3, p0

    check-cast v3, LX/3Hu;

    move v2, p1

    iget-boolean v0, v3, LX/3Hu;->A01:Z

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    :cond_14
    return v2

    :cond_15
    iget-object v1, v3, LX/3Hu;->A02:LX/3Hx;

    iget-object v0, v1, LX/3Hx;->A0o:LX/0FD;

    if-nez v0, :cond_16

    iget-object v0, v1, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_16

    add-int/lit8 v2, p1, -0x1

    if-nez p1, :cond_16

    const/4 v2, 0x3

    return v2

    :cond_16
    iget-object v0, v3, LX/3Hu;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/3Hu;->A02:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0n:LX/0FD;

    if-ne v1, v0, :cond_17

    const/4 v2, 0x4

    return v2

    :cond_17
    iget-object v0, v3, LX/3Hu;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/3Hu;->A02:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0o:LX/0FD;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_14

    const/4 v2, 0x0

    return v2

    :cond_18
    move-object v0, p0

    check-cast v0, LX/3Pm;

    iget-object v0, v0, LX/3Pm;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xo;

    iget v0, v0, LX/2xo;->A00:I

    return v0

    :cond_19
    move-object v0, p0

    check-cast v0, LX/3Pr;

    iget-object v0, v0, LX/3Pr;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/055;

    iget v1, v2, LX/055;->A01:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1a

    iget-boolean v1, v2, LX/055;->A0K:Z

    if-eqz v1, :cond_1a

    const/16 v0, 0x7d0

    :cond_1a
    return v0

    :cond_1b
    move-object v0, p0

    check-cast v0, LX/3cy;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v1, p1, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    return v0

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/3cz;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v1, p1, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    return v0

    :cond_1f
    move-object v0, p0

    check-cast v0, LX/3XO;

    iget-object v0, v0, LX/3XO;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3XH;

    return v0

    :cond_20
    move-object v0, p0

    check-cast v0, LX/3Xg;

    if-nez p1, :cond_21

    iget-boolean v1, v0, LX/3Xg;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    return v0

    :cond_23
    move-object v0, p0

    check-cast v0, LX/3Yz;

    iget v1, v0, LX/3Yz;->A00:I

    if-ge p1, v1, :cond_25

    const/4 v0, 0x0

    :cond_24
    return v0

    :cond_25
    if-ne p1, v1, :cond_26

    const/4 v0, 0x2

    if-gtz v1, :cond_24

    :cond_26
    const/4 v0, 0x1

    return v0
.end method

.method public A01(I)J
    .locals 8

    instance-of v0, p0, LX/3XO;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/3Wg;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2Us;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2Te;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2TE;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Sw;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2QQ;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2Md;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2LC;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2KL;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Gh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2By;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2By;

    iget-object v0, v0, LX/2By;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    iget-wide v0, v0, LX/04S;->A00:J

    return-wide v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2Gh;

    iget-boolean v0, v2, LX/2Gh;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2Gh;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2Gh;->A01:Landroid/database/Cursor;

    iget v0, v2, LX/2Gh;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2KL;

    invoke-virtual {v1, p1}, LX/2KL;->A0E(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/whatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/2KL;->A00:LX/0wq;

    check-cast v1, LX/1d4;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v1, v0}, LX/1d4;->A5p(I)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-object v2, v1, LX/2KL;->A00:LX/0wq;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, LX/0wq;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_5
    move-object v7, p0

    check-cast v7, LX/2LC;

    invoke-virtual {v7, p1}, LX/0wq;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-virtual {v7}, LX/2LC;->A0E()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, v7, LX/2LC;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Mu;

    iget-object v1, v7, LX/2LC;->A0A:Ljava/util/Map;

    iget-object v0, v6, LX/0Mu;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v7, LX/2LC;->A0A:Ljava/util/Map;

    iget-object v4, v6, LX/0Mu;->A06:Ljava/lang/String;

    iget-wide v2, v7, LX/2LC;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/2LC;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v7, LX/2LC;->A0A:Ljava/util/Map;

    iget-object v0, v6, LX/0Mu;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    :cond_7
    const-wide/16 v2, -0x3

    return-wide v2

    :cond_8
    const-wide/16 v2, -0x4

    int-to-long v0, p1

    sub-long/2addr v2, v0

    return-wide v2

    :cond_9
    const-wide/16 v2, -0x2

    return-wide v2

    :cond_a
    const-wide/16 v2, -0x1

    return-wide v2

    :cond_b
    move-object v3, p0

    check-cast v3, LX/2Md;

    iget-object v0, v3, LX/2Md;->A00:LX/1tA;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v3, p1}, LX/2Md;->A0E(I)LX/1t9;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A10(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    :cond_c
    return-wide v1

    :cond_d
    move-object v1, p0

    check-cast v1, LX/2QQ;

    iget-boolean v0, v1, LX/0wq;->A00:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/2QQ;->A02:LX/1rN;

    invoke-virtual {v0, p1}, LX/1rN;->A00(I)J

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/1tA;

    invoke-interface {v0, p1}, LX/1tA;->A6M(I)LX/1t9;

    move-result-object v0

    if-nez v0, :cond_10

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_10
    invoke-interface {v0}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_11
    int-to-long v0, p1

    return-wide v0

    :cond_12
    move-object v0, p0

    check-cast v0, LX/2Te;

    iget-object v0, v0, LX/2Te;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_14
    int-to-long v0, p1

    return-wide v0

    :cond_15
    move-object v1, p0

    check-cast v1, LX/3Wg;

    iget-boolean v0, v1, LX/0wq;->A00:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/3Wg;->A03:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/3Wg;->A09:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mr;

    iget-object v0, v0, LX/0Mr;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_16
    return-wide v2

    :cond_17
    move-object v2, p0

    check-cast v2, LX/3XO;

    iget-boolean v0, v2, LX/0wq;->A00:Z

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/3XO;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36t;

    iget-object v5, v0, LX/36t;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3XO;->A02:LX/3XP;

    iget-object v0, v0, LX/3XP;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_18

    iget-object v4, v2, LX/3XO;->A02:LX/3XP;

    iget-wide v2, v4, LX/3XP;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/3XP;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/3XP;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_19
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A02()V
    .locals 1

    .line 187955
    iget-object v0, p0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void
.end method

.method public final A03(I)V
    .locals 3

    .line 187956
    iget-object v2, p0, LX/0wq;->A01:LX/0wr;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 187957
    invoke-virtual {v2, p1, v0, v1}, LX/0wr;->A04(IILjava/lang/Object;)V

    return-void
.end method

.method public A04(LX/0ot;)V
    .locals 3

    instance-of v0, p0, LX/2V6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Uv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2By;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2By;

    check-cast p1, LX/2Bx;

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v0, LX/1K9;

    iget-object v0, v0, LX/1K9;->A02:LX/06K;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/06K;->A02:LX/06A;

    if-eqz v2, :cond_1

    invoke-static {}, LX/06e;->A00()LX/06e;

    move-result-object v0

    iget-object v0, v0, LX/06e;->A01:LX/1JX;

    iget-boolean v0, v0, LX/1JX;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/2By;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/2gt;

    invoke-virtual {p1}, LX/0os;->A0B()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2V6;

    check-cast p1, LX/0os;

    invoke-virtual {p1}, LX/0os;->A0B()V

    iget-object v0, v0, LX/2V6;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05(LX/0ot;)V
    .locals 3

    instance-of v0, p0, LX/2V6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Uv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2By;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2By;

    check-cast p1, LX/2Bx;

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v0, LX/1K9;

    iget-object v0, v0, LX/1K9;->A02:LX/06K;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/06K;->A03:LX/06A;

    if-eqz v2, :cond_1

    invoke-static {}, LX/06e;->A00()LX/06e;

    move-result-object v0

    iget-object v0, v0, LX/06e;->A01:LX/1JX;

    iget-boolean v0, v0, LX/1JX;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/2By;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/2gt;

    invoke-virtual {p1}, LX/0os;->A0C()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2V6;

    check-cast p1, LX/0os;

    invoke-virtual {p1}, LX/0os;->A0C()V

    iget-object v0, v0, LX/2V6;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(LX/0ot;)V
    .locals 3

    instance-of v0, p0, LX/3XO;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2V6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Sw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Md;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2By;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2By;

    check-cast p1, LX/2Bx;

    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v1, LX/1K9;

    iget-object v0, p1, LX/2Bx;->A00:LX/04S;

    invoke-virtual {v2, v1, v0}, LX/2By;->A0F(LX/1K9;LX/04S;)V

    return-void

    :cond_1
    check-cast p1, LX/2Mc;

    iget-object v0, p1, LX/2Mc;->A00:LX/2gg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/2Mc;->A00:LX/2gg;

    iput-object v1, v0, LX/2dp;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    check-cast p1, LX/2Sy;

    iget-object v0, p1, LX/2Sy;->A00:LX/2dp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/2Sy;->A00:LX/2dp;

    iput-object v1, v0, LX/2dp;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_3
    check-cast p1, LX/0os;

    invoke-virtual {p1}, LX/0os;->A0D()V

    return-void

    :cond_4
    instance-of v0, p1, LX/3XI;

    if-eqz v0, :cond_5

    check-cast p1, LX/3XI;

    invoke-virtual {p1}, LX/3XI;->A0B()V

    :cond_5
    return-void
.end method

.method public A07(LX/0ot;ILjava/util/List;)V
    .locals 1

    instance-of v0, p0, LX/3Yr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2By;

    if-nez v0, :cond_0

    .line 187958
    invoke-virtual {p0, p1, p2}, LX/0wq;->A0D(LX/0ot;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2By;

    .line 187959
    check-cast p1, LX/2Bx;

    invoke-virtual {v0, p1, p2, p3}, LX/2By;->A0E(LX/2Bx;ILjava/util/List;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Yr;

    .line 187960
    check-cast p1, LX/3Yq;

    invoke-virtual {v0, p1, p2, p3}, LX/3Yr;->A0F(LX/3Yq;ILjava/util/List;)V

    return-void
.end method

.method public A08(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0A(Z)V
    .locals 2

    .line 187961
    iget-object v0, p0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187962
    iput-boolean p1, p0, LX/0wq;->A00:Z

    return-void

    .line 187963
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C(Landroid/view/ViewGroup;I)LX/0ot;
.end method

.method public abstract A0D(LX/0ot;I)V
.end method
