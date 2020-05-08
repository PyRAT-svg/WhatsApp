.class public final synthetic LX/2uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Zf;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Zf;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uW;->A00:LX/0Zf;

    iput-object p2, p0, LX/2uW;->A01:Ljava/util/List;

    iput-object p3, p0, LX/2uW;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2uW;->A00:LX/0Zf;

    iget-object v1, p0, LX/2uW;->A01:Ljava/util/List;

    iget-object v0, p0, LX/2uW;->A02:Ljava/util/List;

    invoke-virtual {v4, v1}, LX/0Zf;->A04(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03e;

    iget-object v0, v2, LX/03e;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/055;

    iget-object v1, v0, LX/055;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, LX/054;

    invoke-virtual {v4, v1, v0}, LX/0Zf;->A03(Ljava/lang/String;LX/054;)V

    goto :goto_0

    :cond_1
    return-void
.end method
