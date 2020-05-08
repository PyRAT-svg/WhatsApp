.class public final synthetic LX/191;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/15h;

.field private final synthetic A01:LX/19E;


# direct methods
.method public synthetic constructor <init>(LX/19E;LX/15h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/191;->A01:LX/19E;

    iput-object p2, p0, LX/191;->A00:LX/15h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/191;->A01:LX/19E;

    iget-object v1, p0, LX/191;->A00:LX/15h;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LX/19E;->A01:LX/19F;

    invoke-interface {v0, v1}, LX/19F;->AK2(LX/15h;)V

    return-void
.end method
