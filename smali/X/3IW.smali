.class public final synthetic LX/3IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0Md;

.field private final synthetic A01:LX/0IP;

.field private final synthetic A02:LX/3Iy;


# direct methods
.method public synthetic constructor <init>(LX/0IP;LX/0Md;LX/3Iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IW;->A01:LX/0IP;

    iput-object p2, p0, LX/3IW;->A00:LX/0Md;

    iput-object p3, p0, LX/3IW;->A02:LX/3Iy;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3IW;->A01:LX/0IP;

    iget-object v2, p0, LX/3IW;->A00:LX/0Md;

    check-cast p1, LX/2p4;

    check-cast v2, LX/0Mc;

    iget-object v0, v2, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/0IP;->A0A:LX/0Ng;

    new-instance v0, LX/3IY;

    invoke-direct {v0, v1}, LX/3IY;-><init>(LX/0Ng;)V

    invoke-static {p1, v2, v0}, LX/0Ng;->A01(Ljava/lang/Object;LX/0Md;LX/2oB;)Z

    iget-object v0, v2, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/057;

    iget-object v1, v4, LX/0IP;->A06:LX/0B2;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0B2;->A0P(LX/053;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
