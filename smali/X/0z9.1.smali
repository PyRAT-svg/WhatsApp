.class public LX/0z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .locals 0

    .line 191174
    iput-object p1, p0, LX/0z9;->A01:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, LX/0z9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 191175
    iget-object v0, p0, LX/0z9;->A01:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    iget v0, p0, LX/0z9;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
