.class public LX/0jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ir;


# instance fields
.field public A00:LX/0ir;

.field public A01:[B


# direct methods
.method public constructor <init>(LX/0ir;[B)V
    .locals 3

    .line 161558
    array-length v2, p2

    .line 161559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161560
    new-array v1, v2, [B

    iput-object v1, p0, LX/0jF;->A01:[B

    .line 161561
    iput-object p1, p0, LX/0jF;->A00:LX/0ir;

    .line 161562
    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(LX/0ir;[BII)V
    .locals 2

    .line 161563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161564
    new-array v1, p4, [B

    iput-object v1, p0, LX/0jF;->A01:[B

    .line 161565
    iput-object p1, p0, LX/0jF;->A00:LX/0ir;

    .line 161566
    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
