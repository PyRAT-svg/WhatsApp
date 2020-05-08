.class public final synthetic LX/0oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ob;


# instance fields
.field private final synthetic A00:LX/0h4;


# direct methods
.method public synthetic constructor <init>(LX/0h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oa;->A00:LX/0h4;

    return-void
.end method


# virtual methods
.method public final AMb()Z
    .locals 1

    iget-object v0, p0, LX/0oa;->A00:LX/0h4;

    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method
