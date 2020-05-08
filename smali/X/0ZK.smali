.class public final synthetic LX/0ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/0Af;


# direct methods
.method public synthetic constructor <init>(LX/0Af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZK;->A00:LX/0Af;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ZK;->A00:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A07()LX/0ZL;

    move-result-object v0

    return-object v0
.end method
