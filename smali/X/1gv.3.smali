.class public final synthetic LX/1gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0SK;

.field private final synthetic A01:LX/0NO;


# direct methods
.method public synthetic constructor <init>(LX/0NO;LX/0SK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gv;->A01:LX/0NO;

    iput-object p2, p0, LX/1gv;->A00:LX/0SK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1gv;->A01:LX/0NO;

    iget-object v2, p0, LX/1gv;->A00:LX/0SK;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0SK;->A38()V

    :cond_0
    return-void
.end method
