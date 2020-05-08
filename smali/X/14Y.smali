.class public final synthetic LX/14Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2YS;

.field private final synthetic A01:LX/14w;


# direct methods
.method public synthetic constructor <init>(LX/2YS;LX/14w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Y;->A00:LX/2YS;

    iput-object p2, p0, LX/14Y;->A01:LX/14w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/14Y;->A01:LX/14w;

    :try_start_0
    invoke-static {v0}, LX/2YS;->A00(LX/14w;)V

    goto :goto_0
    :try_end_0
    .catch LX/14b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, LX/18i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method
