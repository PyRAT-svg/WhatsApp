.class public final synthetic LX/0VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VS;


# instance fields
.field private final synthetic A00:LX/07s;


# direct methods
.method public synthetic constructor <init>(LX/07s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VR;->A00:LX/07s;

    return-void
.end method


# virtual methods
.method public final AD4(Ljava/lang/Long;)V
    .locals 3

    iget-object v2, p0, LX/0VR;->A00:LX/07s;

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/07s;->A04:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/1nX;

    invoke-direct {v0, v2, p1}, LX/1nX;-><init>(LX/07s;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
