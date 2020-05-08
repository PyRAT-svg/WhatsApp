.class public final synthetic LX/1jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0gK;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0gK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jZ;->A00:LX/0gK;

    iput-object p2, p0, LX/1jZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1jZ;->A00:LX/0gK;

    iget-object v1, p0, LX/1jZ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0gK;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jm;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/1jm;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1jm;->A03:LX/1jl;

    invoke-interface {v0}, LX/1jl;->AEb()V

    :cond_0
    return-void
.end method
