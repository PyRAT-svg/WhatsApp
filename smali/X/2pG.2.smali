.class public final synthetic LX/2pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/1mi;


# direct methods
.method public synthetic constructor <init>(LX/1mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pG;->A00:LX/1mi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2pG;->A00:LX/1mi;

    invoke-virtual {v0}, LX/1mi;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
