.class public final synthetic LX/2UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xg;


# instance fields
.field private final synthetic A00:LX/1xO;


# direct methods
.method public synthetic constructor <init>(LX/1xO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UX;->A00:LX/1xO;

    return-void
.end method


# virtual methods
.method public final ADh(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2UX;->A00:LX/1xO;

    check-cast p3, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    invoke-virtual {v0}, LX/1xO;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, LX/1wu;

    invoke-direct {v0, p3}, LX/1wu;-><init>(Lcom/whatsapp/gif_search/GifCacheItemSerializable;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
