.class public LX/1GU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 214459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    .line 214460
    sput v0, LX/1GU;->A00:I

    .line 214461
    :cond_0
    return-void

    .line 214462
    :cond_1
    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    .line 214463
    sput v0, LX/1GU;->A00:I

    return-void
.end method
