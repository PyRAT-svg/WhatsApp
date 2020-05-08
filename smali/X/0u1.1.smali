.class public final LX/0u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .line 184018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184019
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-le v1, v0, :cond_0

    .line 184020
    new-instance v0, LX/231;

    invoke-direct {v0, p1, p2, p3}, LX/231;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/0u1;->A00:LX/0tz;

    .line 184021
    return-void

    :cond_0
    new-instance v0, LX/230;

    invoke-direct {v0, p1, p2, p3}, LX/230;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/0u1;->A00:LX/0tz;

    return-void
.end method
