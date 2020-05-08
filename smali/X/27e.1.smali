.class public final LX/27e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17F;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 268332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268333
    iput-object p1, p0, LX/27e;->A01:Ljava/util/List;

    .line 268334
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 268335
    iput v0, p0, LX/27e;->A00:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, LX/27e;->A02:[J

    const/4 v5, 0x0

    .line 268336
    :goto_0
    iget v0, p0, LX/27e;->A00:I

    if-ge v5, v0, :cond_0

    .line 268337
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27d;

    shl-int/lit8 v2, v5, 0x1

    .line 268338
    iget-object v3, p0, LX/27e;->A02:[J

    iget-wide v0, v4, LX/27d;->A01:J

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 268339
    iget-wide v0, v4, LX/27d;->A00:J

    aput-wide v0, v3, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 268340
    :cond_0
    iget-object v1, p0, LX/27e;->A02:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 268341
    iput-object v0, p0, LX/27e;->A03:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public A51(J)Ljava/util/List;
    .locals 17

    move-object/from16 v5, p0

    const/4 v4, 0x0

    move-object v9, v4

    move-object v0, v4

    const/4 v3, 0x0

    .line 268342
    :goto_0
    iget v1, v5, LX/27e;->A00:I

    if-ge v3, v1, :cond_7

    .line 268343
    iget-object v8, v5, LX/27e;->A02:[J

    shl-int/lit8 v2, v3, 0x1

    aget-wide v6, v8, v2

    cmp-long v1, v6, p1

    if-gtz v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-wide v6, v8, v1

    cmp-long v1, p1, v6

    if-gez v1, :cond_3

    if-nez v0, :cond_0

    .line 268344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268345
    :cond_0
    iget-object v1, v5, LX/27e;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/27d;

    .line 268346
    iget v1, v6, LX/17E;->A01:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v6, LX/17E;->A02:F

    cmpl-float v2, v1, v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_6

    if-nez v4, :cond_4

    move-object v4, v6

    .line 268347
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268348
    :cond_4
    const-string v2, "\n"

    if-nez v9, :cond_5

    .line 268349
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 268350
    iget-object v1, v4, LX/17E;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/17E;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 268351
    :cond_5
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/17E;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 268352
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_9

    .line 268353
    new-instance v4, LX/27d;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x80000000

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    const/high16 v15, -0x80000000

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0x1

    .line 268354
    invoke-direct/range {v4 .. v16}, LX/27d;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 268355
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268356
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    return-object v0

    .line 268357
    :cond_9
    if-eqz v4, :cond_8

    .line 268358
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268359
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A5V(I)J
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 268360
    :cond_0
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 268361
    iget-object v0, p0, LX/27e;->A03:[J

    array-length v0, v0

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/0G2;->A0T(Z)V

    .line 268362
    iget-object v0, p0, LX/27e;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public A5W()I
    .locals 1

    .line 268363
    iget-object v0, p0, LX/27e;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public A6c(J)I
    .locals 2

    .line 268364
    iget-object v1, p0, LX/27e;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, LX/0GW;->A02([JJZZ)I

    move-result v1

    .line 268365
    iget-object v0, p0, LX/27e;->A03:[J

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
