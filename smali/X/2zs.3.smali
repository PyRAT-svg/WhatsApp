.class public final synthetic LX/2zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2qf;

.field private final synthetic A01:LX/0bj;


# direct methods
.method public synthetic constructor <init>(LX/0bj;LX/2qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zs;->A01:LX/0bj;

    iput-object p2, p0, LX/2zs;->A00:LX/2qf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2zs;->A01:LX/0bj;

    iget-object v0, p0, LX/2zs;->A00:LX/2qf;

    invoke-virtual {v1, v0}, LX/0bj;->A01(LX/2qf;)V

    return-void
.end method
