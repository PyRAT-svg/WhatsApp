.class public final LX/0aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 137479
    invoke-static {}, LX/0a8;->A00()LX/0a8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0a9;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
