.class public final synthetic LX/1Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Z0;

.field private final synthetic A01:LX/0NO;


# direct methods
.method public synthetic constructor <init>(LX/1Z0;LX/0NO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nq;->A00:LX/1Z0;

    iput-object p2, p0, LX/1Nq;->A01:LX/0NO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Nq;->A01:LX/0NO;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
