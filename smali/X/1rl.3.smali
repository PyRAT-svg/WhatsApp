.class public final synthetic LX/1rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ro;


# direct methods
.method public synthetic constructor <init>(LX/1ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rl;->A00:LX/1ro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1rl;->A00:LX/1ro;

    iget-object v0, v0, LX/1ro;->A02:LX/2H5;

    invoke-virtual {v0}, LX/2H5;->A09()V

    return-void
.end method
