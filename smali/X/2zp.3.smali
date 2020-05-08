.class public final synthetic LX/2zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1zf;

.field private final synthetic A01:LX/0bj;


# direct methods
.method public synthetic constructor <init>(LX/0bj;LX/1zf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zp;->A01:LX/0bj;

    iput-object p2, p0, LX/2zp;->A00:LX/1zf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2zp;->A01:LX/0bj;

    iget-object v1, p0, LX/2zp;->A00:LX/1zf;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/1zf;->A03(B)LX/053;

    move-result-object v2

    iget-object v0, v3, LX/0bj;->A0X:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0a(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0bj;->A0u:LX/0CB;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CB;->A0R(Ljava/util/List;)V

    :cond_0
    return-void
.end method
