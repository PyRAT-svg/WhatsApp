.class public final synthetic LX/3BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3ZK;


# direct methods
.method public synthetic constructor <init>(LX/3ZK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BI;->A00:LX/3ZK;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/3BI;->A00:LX/3ZK;

    invoke-virtual {v0, p1}, LX/3ZK;->A0m(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
