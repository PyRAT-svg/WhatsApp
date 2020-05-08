.class public LX/0z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 0

    .line 191172
    iput-object p1, p0, LX/0z8;->A02:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, LX/0z8;->A00:I

    iput-object p3, p0, LX/0z8;->A01:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 191173
    iget-object v0, p0, LX/0z8;->A02:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    iget v1, p0, LX/0z8;->A00:I

    iget-object v0, p0, LX/0z8;->A01:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
