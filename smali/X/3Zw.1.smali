.class public LX/3Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r1;


# static fields
.field public static A00:LX/3Zw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 380594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/2r0;
    .locals 2

    .line 380595
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le v1, v0, :cond_0

    .line 380596
    new-instance v0, LX/3Zq;

    invoke-direct {v0}, LX/3Zq;-><init>()V

    return-object v0

    .line 380597
    :cond_0
    new-instance v0, LX/3Zp;

    invoke-direct {v0}, LX/3Zp;-><init>()V

    return-object v0
.end method
