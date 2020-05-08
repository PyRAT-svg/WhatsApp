.class public final synthetic LX/3IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0IP;

.field private final synthetic A01:Ljava/lang/Runnable;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0IP;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IR;->A00:LX/0IP;

    iput-object p2, p0, LX/3IR;->A02:Ljava/util/List;

    iput-object p3, p0, LX/3IR;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3IR;->A00:LX/0IP;

    iget-object v0, p0, LX/3IR;->A02:Ljava/util/List;

    iget-object v4, p0, LX/3IR;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/057;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0Ng;->A00(LX/057;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0IP;->A07:LX/0C1;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0C1;->A06(LX/053;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void
.end method
