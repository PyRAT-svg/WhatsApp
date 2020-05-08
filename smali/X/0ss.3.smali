.class public LX/0ss;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A00:LX/0su;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 181530
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 181531
    new-instance v0, LX/22b;

    invoke-direct {v0}, LX/22b;-><init>()V

    sput-object v0, LX/0ss;->A00:LX/0su;

    .line 181532
    :goto_0
    sget-object v0, LX/0ss;->A00:LX/0su;

    invoke-interface {v0}, LX/0su;->A93()V

    return-void

    .line 181533
    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 181534
    new-instance v0, LX/2XR;

    invoke-direct {v0}, LX/2XR;-><init>()V

    sput-object v0, LX/0ss;->A00:LX/0su;

    goto :goto_0

    .line 181535
    :cond_1
    new-instance v0, LX/22d;

    invoke-direct {v0}, LX/22d;-><init>()V

    sput-object v0, LX/0ss;->A00:LX/0su;

    goto :goto_0
.end method
