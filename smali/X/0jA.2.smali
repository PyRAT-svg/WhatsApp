.class public LX/0jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 161118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161119
    iput-object p1, p0, LX/0jA;->A00:[B

    return-void
.end method


# virtual methods
.method public final A00(JZ)LX/0jB;
    .locals 7

    .line 161120
    new-instance v4, LX/0jB;

    new-instance v0, LX/0jC;

    invoke-direct {v0}, LX/0jC;-><init>()V

    invoke-direct {v4, v0}, LX/0jB;-><init>(LX/0jD;)V

    const/16 v0, 0xc

    new-array v3, v0, [B

    const/16 v1, 0xb

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/16 v5, 0xa

    const/16 v6, 0x8

    shr-long v0, p1, v6

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v5, 0x9

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v6

    const/4 v5, 0x7

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v5, 0x6

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v5, 0x5

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v3, v0

    .line 161121
    new-instance v2, LX/0jF;

    new-instance v1, LX/0iq;

    iget-object v0, p0, LX/0jA;->A00:[B

    invoke-direct {v1, v0}, LX/0iq;-><init>([B)V

    invoke-direct {v2, v1, v3}, LX/0jF;-><init>(LX/0ir;[B)V

    invoke-virtual {v4, p3, v2}, LX/0jB;->A04(ZLX/0ir;)V

    return-object v4
.end method

.method public A01(J[B[B)[B
    .locals 9

    const/4 v1, 0x0

    .line 161122
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, LX/0jA;->A00(JZ)LX/0jB;

    move-result-object v3

    .line 161123
    array-length v0, p3

    invoke-virtual {v3, p3, v1, v0}, LX/0jB;->A05([BII)V

    .line 161124
    move-object v4, p4

    array-length v6, p4

    .line 161125
    invoke-virtual {v3, v6}, LX/0jB;->A00(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 161126
    invoke-virtual/range {v3 .. v8}, LX/0jB;->A02([BII[BI)I

    move-result v0

    .line 161127
    invoke-virtual {v3, v7, v0}, LX/0jB;->A01([BI)I

    move-result v1

    add-int/2addr v1, v0

    .line 161128
    if-ge v1, v2, :cond_0

    .line 161129
    new-array v0, v1, [B

    .line 161130
    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/3a7; {:try_start_0 .. :try_end_0} :catch_0

    .line 161131
    :catch_0
    move-exception v1

    .line 161132
    new-instance v0, LX/3Ez;

    invoke-direct {v0, p0, v1}, LX/3Ez;-><init>(LX/0jA;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02(J[B[BII)[B
    .locals 9

    const/4 v0, 0x1

    .line 161133
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/0jA;->A00(JZ)LX/0jB;

    move-result-object v3

    const/4 v1, 0x0

    .line 161134
    array-length v0, p3

    invoke-virtual {v3, p3, v1, v0}, LX/0jB;->A05([BII)V

    .line 161135
    move v6, p6

    invoke-virtual {v3, p6}, LX/0jB;->A00(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    .line 161136
    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v3 .. v8}, LX/0jB;->A02([BII[BI)I

    move-result v0

    .line 161137
    invoke-virtual {v3, v7, v0}, LX/0jB;->A01([BI)I

    move-result v1

    add-int/2addr v1, v0

    .line 161138
    if-ge v1, v2, :cond_0

    .line 161139
    new-array v0, v1, [B

    .line 161140
    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/3a7; {:try_start_0 .. :try_end_0} :catch_0

    .line 161141
    :catch_0
    move-exception v1

    .line 161142
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
