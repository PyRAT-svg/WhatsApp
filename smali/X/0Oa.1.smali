.class public LX/0Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0FN;

.field public final A01:LX/0OY;


# direct methods
.method public constructor <init>(LX/0FN;)V
    .locals 1

    .line 102576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102577
    iput-object p1, p0, LX/0Oa;->A00:LX/0FN;

    .line 102578
    new-instance v0, LX/0OY;

    invoke-direct {v0}, LX/0OY;-><init>()V

    iput-object v0, p0, LX/0Oa;->A01:LX/0OY;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102579
    iget-object v0, p0, LX/0Oa;->A01:LX/0OY;

    invoke-virtual {v0}, LX/0OY;->A00()LX/218;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102580
    iget-object v0, p0, LX/0Oa;->A00:LX/0FN;

    invoke-virtual {v0, v1}, LX/0FN;->A02(LX/218;)V

    return-void

    .line 102581
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No pending post available"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
