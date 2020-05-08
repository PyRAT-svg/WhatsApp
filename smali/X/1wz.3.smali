.class public final synthetic LX/1wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Up;

.field private final synthetic A01:LX/054;


# direct methods
.method public synthetic constructor <init>(LX/2Up;LX/054;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wz;->A00:LX/2Up;

    iput-object p2, p0, LX/1wz;->A01:LX/054;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1wz;->A00:LX/2Up;

    iget-object v2, p0, LX/1wz;->A01:LX/054;

    iget-object v1, v0, LX/2Up;->A00:LX/0Gf;

    iget-object v0, v1, LX/0Gf;->A05:LX/0B2;

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gf;->A01(LX/053;)V

    return-void
.end method
