.class public LX/0iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ir;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 160565
    array-length v2, p1

    .line 160566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160567
    new-array v1, v2, [B

    .line 160568
    iput-object v1, p0, LX/0iq;->A00:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 160569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160570
    new-array v1, p3, [B

    .line 160571
    iput-object v1, p0, LX/0iq;->A00:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
