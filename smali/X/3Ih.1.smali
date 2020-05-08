.class public final synthetic LX/3Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0DW;

.field private final synthetic A01:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/0DW;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ih;->A00:LX/0DW;

    iput-object p2, p0, LX/3Ih;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/3Ih;->A00:LX/0DW;

    iget-object v6, p0, LX/3Ih;->A01:LX/057;

    iget-object v5, v7, LX/0DW;->A0K:LX/0Ei;

    iget-object v4, v6, LX/053;->A0h:LX/054;

    const/4 v3, 0x0

    const/16 v2, 0xb

    iget-object v1, v5, LX/0Ei;->A00:Landroid/os/Handler;

    new-instance v0, LX/1nh;

    invoke-direct {v0, v5, v4, v2, v3}, LX/1nh;-><init>(LX/0Ei;LX/054;ILX/38p;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v7, LX/0DW;->A0U:LX/0CB;

    invoke-virtual {v0, v6}, LX/0CB;->A0M(LX/057;)V

    return-void
.end method
