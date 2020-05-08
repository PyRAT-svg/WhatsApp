.class public LX/21b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/INotificationSideChannel;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 255590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255591
    iput-object p1, p0, LX/21b;->A00:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 255592
    iget-object v0, p0, LX/21b;->A00:Landroid/os/IBinder;

    return-object v0
.end method
