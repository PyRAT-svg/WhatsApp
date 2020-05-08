.class public final synthetic LX/0Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic A00:LX/04f;


# direct methods
.method public synthetic constructor <init>(LX/04f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fp;->A00:LX/04f;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0Fp;->A00:LX/04f;

    invoke-virtual {v0, p1}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
