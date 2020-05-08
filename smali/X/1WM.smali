.class public final synthetic LX/1WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1dq;


# direct methods
.method public synthetic constructor <init>(LX/1dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WM;->A00:LX/1dq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/1WM;->A00:LX/1dq;

    iget-object v5, v0, LX/1dq;->A0U:LX/01W;

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/1dq;->A0q:LX/0Zb;

    const-string v0, "Chat jid cannot be null"

    invoke-static {v5, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v5}, LX/0Zb;->A03(LX/01W;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    invoke-virtual {v4, v5}, LX/0Zb;->A02(LX/01W;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    return-void
.end method
