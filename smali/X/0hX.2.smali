.class public final LX/0hX;
.super LX/0QD;
.source ""

# interfaces
.implements LX/0hY;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0QD<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/0hY;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/0hX;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 158082
    new-instance v2, LX/0hX;

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 158083
    invoke-direct {v2, v1, v0}, LX/0hX;-><init>([II)V

    .line 158084
    sput-object v2, LX/0hX;->A02:LX/0hX;

    .line 158085
    iput-boolean v0, v2, LX/0QD;->A00:Z

    .line 158086
    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 158087
    invoke-direct {p0}, LX/0QD;-><init>()V

    .line 158088
    iput-object p1, p0, LX/0hX;->A01:[I

    .line 158089
    iput p2, p0, LX/0hX;->A00:I

    return-void
.end method


# virtual methods
.method public A01(I)LX/0hY;
    .locals 3

    .line 158090
    iget v0, p0, LX/0hX;->A00:I

    if-lt p1, v0, :cond_0

    .line 158091
    new-instance v2, LX/0hX;

    iget-object v0, p0, LX/0hX;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, p0, LX/0hX;->A00:I

    invoke-direct {v2, v1, v0}, LX/0hX;-><init>([II)V

    return-object v2

    .line 158092
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final A02(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 158093
    iget v0, p0, LX/0hX;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    .line 158094
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index:"

    const-string v0, ", Size:"

    .line 158095
    invoke-static {v1, p1, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0hX;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158096
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A03(II)V
    .locals 4

    .line 158097
    invoke-virtual {p0}, LX/0QD;->A00()V

    if-ltz p1, :cond_1

    .line 158098
    iget v2, p0, LX/0hX;->A00:I

    if-gt p1, v2, :cond_1

    .line 158099
    iget-object v1, p0, LX/0hX;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    .line 158100
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158101
    :goto_0
    iget-object v0, p0, LX/0hX;->A01:[I

    aput p2, v0, p1

    .line 158102
    iget v0, p0, LX/0hX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0hX;->A00:I

    .line 158103
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 158104
    :cond_0
    mul-int/lit8 v0, v2, 0x3

    .line 158105
    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 158106
    new-array v3, v0, [I

    const/4 v0, 0x0

    .line 158107
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158108
    iget-object v2, p0, LX/0hX;->A01:[I

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/0hX;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158109
    iput-object v3, p0, LX/0hX;->A01:[I

    goto :goto_0

    .line 158110
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index:"

    const-string v0, ", Size:"

    .line 158111
    invoke-static {v1, p1, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0hX;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158112
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic AAE(I)LX/0Nq;
    .locals 1

    .line 158113
    invoke-virtual {p0, p1}, LX/0hX;->A01(I)LX/0hY;

    move-result-object v0

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 158114
    check-cast p2, Ljava/lang/Integer;

    .line 158115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0hX;->A03(II)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 158116
    invoke-virtual {p0}, LX/0QD;->A00()V

    if-eqz p1, :cond_4

    .line 158117
    instance-of v0, p1, LX/0hX;

    if-nez v0, :cond_0

    .line 158118
    invoke-super {p0, p1}, LX/0QD;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 158119
    :cond_0
    check-cast p1, LX/0hX;

    .line 158120
    iget v1, p1, LX/0hX;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    const v0, 0x7fffffff

    .line 158121
    iget v4, p0, LX/0hX;->A00:I

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    .line 158122
    iget-object v1, p0, LX/0hX;->A01:[I

    array-length v0, v1

    if-le v4, v0, :cond_2

    .line 158123
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0hX;->A01:[I

    .line 158124
    :cond_2
    iget-object v3, p1, LX/0hX;->A01:[I

    iget-object v2, p0, LX/0hX;->A01:[I

    iget v1, p0, LX/0hX;->A00:I

    iget v0, p1, LX/0hX;->A00:I

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158125
    iput v4, p0, LX/0hX;->A00:I

    .line 158126
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 158127
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 158128
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    .line 158129
    :cond_0
    instance-of v0, p1, LX/0hX;

    if-nez v0, :cond_1

    .line 158130
    invoke-super {p0, p1}, LX/0QD;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 158131
    :cond_1
    check-cast p1, LX/0hX;

    .line 158132
    iget v5, p0, LX/0hX;->A00:I

    iget v0, p1, LX/0hX;->A00:I

    const/4 v4, 0x0

    if-eq v5, v0, :cond_2

    return v4

    .line 158133
    :cond_2
    iget-object v3, p1, LX/0hX;->A01:[I

    const/4 v2, 0x0

    .line 158134
    :goto_0
    if-ge v2, v5, :cond_4

    .line 158135
    iget-object v0, p0, LX/0hX;->A01:[I

    aget v1, v0, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v6
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 158136
    invoke-virtual {p0, p1}, LX/0hX;->A02(I)V

    .line 158137
    iget-object v0, p0, LX/0hX;->A01:[I

    aget v0, v0, p1

    .line 158138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158139
    :goto_0
    iget v0, p0, LX/0hX;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 158140
    iget-object v0, p0, LX/0hX;->A01:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    .line 158141
    invoke-virtual {p0}, LX/0QD;->A00()V

    .line 158142
    invoke-virtual {p0, p1}, LX/0hX;->A02(I)V

    .line 158143
    iget-object v3, p0, LX/0hX;->A01:[I

    aget v2, v3, p1

    add-int/lit8 v1, p1, 0x1

    .line 158144
    iget v0, p0, LX/0hX;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158145
    iget v0, p0, LX/0hX;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0hX;->A00:I

    .line 158146
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 158147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 158148
    invoke-virtual {p0}, LX/0QD;->A00()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 158149
    :goto_0
    iget v0, p0, LX/0hX;->A00:I

    if-ge v3, v0, :cond_1

    .line 158150
    iget-object v0, p0, LX/0hX;->A01:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158151
    iget-object v2, p0, LX/0hX;->A01:[I

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, LX/0hX;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158152
    iget v0, p0, LX/0hX;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/0hX;->A00:I

    .line 158153
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 158154
    check-cast p2, Ljava/lang/Integer;

    .line 158155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158156
    invoke-virtual {p0}, LX/0QD;->A00()V

    .line 158157
    invoke-virtual {p0, p1}, LX/0hX;->A02(I)V

    .line 158158
    iget-object v1, p0, LX/0hX;->A01:[I

    aget v0, v1, p1

    .line 158159
    aput v2, v1, p1

    .line 158160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 158161
    iget v0, p0, LX/0hX;->A00:I

    return v0
.end method
