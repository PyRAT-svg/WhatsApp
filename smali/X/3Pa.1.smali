.class public LX/3Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JI;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:LX/1CQ;


# direct methods
.method public constructor <init>(LX/1CQ;LX/1gO;)V
    .locals 0

    .line 370309
    iput-object p1, p0, LX/3Pa;->A01:LX/1CQ;

    iput-object p2, p0, LX/3Pa;->A00:LX/1gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHU(LX/1zI;)V
    .locals 3

    .line 370310
    iget v2, p1, LX/1zI;->code:I

    iget-object v1, p0, LX/3Pa;->A00:LX/1gO;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method

.method public AHc(LX/1zI;)V
    .locals 3

    .line 370311
    iget v2, p1, LX/1zI;->code:I

    iget-object v1, p0, LX/3Pa;->A00:LX/1gO;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method

.method public AHd(LX/1zD;)V
    .locals 2

    .line 370312
    iget-object v1, p0, LX/3Pa;->A00:LX/1gO;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void
.end method
