.class public final synthetic LX/2zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0FL;

.field private final synthetic A01:LX/054;

.field private final synthetic A02:LX/0bj;


# direct methods
.method public synthetic constructor <init>(LX/0bj;LX/0FL;LX/054;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zt;->A02:LX/0bj;

    iput-object p2, p0, LX/2zt;->A00:LX/0FL;

    iput-object p3, p0, LX/2zt;->A01:LX/054;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2zt;->A02:LX/0bj;

    iget-object v3, p0, LX/2zt;->A00:LX/0FL;

    iget-object v2, p0, LX/2zt;->A01:LX/054;

    iget-object v1, v0, LX/0bj;->A0Q:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v1, LX/0Af;->A07:LX/0An;

    invoke-virtual {v0, v3, v2}, LX/0An;->A01(LX/0FL;LX/054;)V

    return-void
.end method
