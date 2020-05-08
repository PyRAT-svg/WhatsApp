.class public LX/0z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Notification;

.field public final synthetic A03:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 191168
    iput-object p1, p0, LX/0z7;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, LX/0z7;->A00:I

    iput-object p3, p0, LX/0z7;->A02:Landroid/app/Notification;

    iput p4, p0, LX/0z7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 191169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 191170
    iget-object v3, p0, LX/0z7;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v2, p0, LX/0z7;->A00:I

    iget-object v1, p0, LX/0z7;->A02:Landroid/app/Notification;

    iget v0, p0, LX/0z7;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 191171
    return-void

    :cond_0
    iget-object v2, p0, LX/0z7;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, LX/0z7;->A00:I

    iget-object v0, p0, LX/0z7;->A02:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
