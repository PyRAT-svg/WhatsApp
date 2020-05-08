.class public final LX/0TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A37([BII)[B
    .locals 2

    .line 115813
    new-array v1, p3, [B

    const/4 v0, 0x0

    .line 115814
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
