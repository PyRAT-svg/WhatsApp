.class public final synthetic LX/336;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/33E;


# direct methods
.method public synthetic constructor <init>(LX/33E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/336;->A00:LX/33E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/336;->A00:LX/33E;

    iget-object v1, v2, LX/33E;->A0B:LX/07f;

    iget-object v0, v2, LX/33E;->A0C:LX/0n0;

    invoke-virtual {v1, v0}, LX/07f;->A0Q(LX/0n0;)V

    iget-object v1, v2, LX/33E;->A0B:LX/07f;

    iget-object v0, v2, LX/33E;->A0D:LX/0n0;

    invoke-virtual {v1, v0}, LX/07f;->A0Q(LX/0n0;)V

    return-void
.end method
