.class public final synthetic LX/3U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/331;


# instance fields
.field private final synthetic A00:LX/3cL;


# direct methods
.method public synthetic constructor <init>(LX/3cL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3U9;->A00:LX/3cL;

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/3U9;->A00:LX/3cL;

    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method
