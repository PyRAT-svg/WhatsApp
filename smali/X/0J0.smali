.class public abstract LX/0J0;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0H7;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 83530
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 83531
    invoke-static {}, LX/0H7;->A00()LX/0H7;

    move-result-object v0

    iput-object v0, p0, LX/0J0;->A02:LX/0H7;

    const/4 v0, -0x1

    .line 83532
    iput v0, p0, LX/0J0;->A00:I

    .line 83533
    iput-object p1, p0, LX/0J0;->A03:Ljava/lang/String;

    .line 83534
    iput-boolean p2, p0, LX/0J0;->A04:Z

    return-void
.end method


# virtual methods
.method public A00(IILandroid/app/Notification;)V
    .locals 2

    .line 83535
    iput p1, p0, LX/0J0;->A00:I

    .line 83536
    invoke-virtual {p0, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 83537
    iget-boolean v0, p0, LX/0J0;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 83538
    iput-boolean v0, p0, LX/0J0;->A01:Z

    .line 83539
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 83540
    iget-object v1, p0, LX/0J0;->A02:LX/0H7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0H7;->A04(Ljava/lang/Class;LX/0J0;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x0

    .line 83541
    iput-boolean v0, p0, LX/0J0;->A01:Z

    .line 83542
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 83543
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 83544
    iput-boolean v0, p0, LX/0J0;->A01:Z

    const/4 v0, -0x1

    .line 83545
    iput v0, p0, LX/0J0;->A00:I

    return-void
.end method
