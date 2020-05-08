.class public final synthetic LX/1PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Es;

.field private final synthetic A01:LX/01X;

.field private final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0Es;LX/01X;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PR;->A00:LX/0Es;

    iput-object p2, p0, LX/1PR;->A01:LX/01X;

    iput-object p3, p0, LX/1PR;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/1PR;->A00:LX/0Es;

    iget-object v7, p0, LX/1PR;->A01:LX/01X;

    iget-object v4, p0, LX/1PR;->A02:Ljava/util/Map;

    iget-object v6, v5, LX/0Es;->A0M:LX/0Fg;

    iget-object v0, v5, LX/0Es;->A0E:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v6, v7, v2, v3}, LX/0Fg;->A01(LX/01X;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NU;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0NU;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0NU;->A00:J

    iget-object v0, v5, LX/0Es;->A0K:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0M(LX/053;)V

    goto :goto_0

    :cond_1
    return-void
.end method
