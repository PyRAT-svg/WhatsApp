.class public final LX/0tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/0tR;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0tR;)V
    .locals 0

    .line 183444
    iput-object p1, p0, LX/0tP;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/0tP;->A01:LX/0tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183445
    iget-object v1, p0, LX/0tP;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/0tP;->A01:LX/0tR;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
