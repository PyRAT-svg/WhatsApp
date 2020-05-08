.class public final synthetic LX/38G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/392;


# direct methods
.method public synthetic constructor <init>(LX/392;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38G;->A00:LX/392;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/38G;->A00:LX/392;

    iget-object v0, v1, LX/392;->A06:LX/0A1;

    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/392;->A02:LX/04z;

    iget-object v0, v0, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/392;->A00:LX/0AB;

    invoke-virtual {v0}, LX/0AB;->A02()V

    return-void
.end method
