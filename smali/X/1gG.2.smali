.class public final synthetic LX/1gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:LX/2Lw;

.field private final synthetic A02:LX/0P8;


# direct methods
.method public synthetic constructor <init>(LX/2Lw;LX/1gO;LX/0P8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gG;->A01:LX/2Lw;

    iput-object p2, p0, LX/1gG;->A00:LX/1gO;

    iput-object p3, p0, LX/1gG;->A02:LX/0P8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1gG;->A01:LX/2Lw;

    iget-object v2, p0, LX/1gG;->A00:LX/1gO;

    iget-object v1, p0, LX/1gG;->A02:LX/0P8;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/2Lw;->A01:LX/1gU;

    invoke-virtual {v0, v1}, LX/1gU;->A01(LX/0P8;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v2, v0, v1}, LX/1gO;->A02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
