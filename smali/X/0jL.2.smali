.class public LX/0jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j5;


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmScheduler"

    .line 161609
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jL;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 161610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161611
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0jL;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A2d(Ljava/lang/String;)V
    .locals 3

    .line 161612
    iget-object v2, p0, LX/0jL;->A00:Landroid/content/Context;

    .line 161613
    new-instance v1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_WORK"

    .line 161614
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    .line 161615
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161616
    iget-object v0, p0, LX/0jL;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public varargs ALL([LX/0jc;)V
    .locals 8

    .line 161617
    array-length v6, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, p1, v4

    .line 161618
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jL;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/0jc;->A0D:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Scheduling work with workSpecId %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161619
    iget-object v3, p0, LX/0jL;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/0jc;->A0D:Ljava/lang/String;

    .line 161620
    new-instance v1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 161621
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    .line 161622
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161623
    iget-object v0, p0, LX/0jL;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
