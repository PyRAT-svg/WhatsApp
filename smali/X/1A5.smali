.class public LX/1A5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/1AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 207185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207186
    return-void
.end method

.method public synthetic constructor <init>(LX/1AG;Landroid/os/Looper;)V
    .locals 0

    .line 207187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207188
    iput-object p1, p0, LX/1A5;->A01:LX/1AG;

    .line 207189
    iput-object p2, p0, LX/1A5;->A00:Landroid/os/Looper;

    return-void
.end method
