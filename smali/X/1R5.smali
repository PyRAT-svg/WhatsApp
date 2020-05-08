.class public final synthetic LX/1R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Hs;


# direct methods
.method public synthetic constructor <init>(LX/0Hs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R5;->A00:LX/0Hs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1R5;->A00:LX/0Hs;

    new-instance v1, LX/1R0;

    invoke-direct {v1, v0}, LX/1R0;-><init>(LX/0Hs;)V

    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
