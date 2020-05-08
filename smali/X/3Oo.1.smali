.class public final synthetic LX/3Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ue;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:LX/1CQ;


# direct methods
.method public synthetic constructor <init>(LX/1CQ;LX/1gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oo;->A01:LX/1CQ;

    iput-object p2, p0, LX/3Oo;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final AHh(LX/1zI;)V
    .locals 3

    iget-object v2, p0, LX/3Oo;->A00:LX/1gO;

    if-nez p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v1, v0, v2}, LX/1CQ;->A09(Ljava/util/Map;ILX/1gO;)V

    return-void
.end method
