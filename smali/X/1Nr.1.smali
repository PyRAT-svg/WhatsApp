.class public final synthetic LX/1Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Z0;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/1Z0;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nr;->A00:LX/1Z0;

    iput-object p2, p0, LX/1Nr;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Nr;->A00:LX/1Z0;

    iget-object v0, p0, LX/1Nr;->A01:LX/052;

    iget-object v1, v1, LX/1Z0;->A0P:LX/0KT;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KT;->A01(Ljava/util/Collection;)V

    return-void
.end method
