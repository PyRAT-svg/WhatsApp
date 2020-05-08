.class public final LX/19E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/19F;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/19F;)V
    .locals 1

    .line 205989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 205990
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 205991
    :cond_1
    iput-object p1, p0, LX/19E;->A00:Landroid/os/Handler;

    .line 205992
    iput-object p2, p0, LX/19E;->A01:LX/19F;

    return-void
.end method
