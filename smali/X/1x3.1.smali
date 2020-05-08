.class public final synthetic LX/1x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gf;

.field private final synthetic A01:LX/0QP;


# direct methods
.method public synthetic constructor <init>(LX/0Gf;LX/0QP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x3;->A00:LX/0Gf;

    iput-object p2, p0, LX/1x3;->A01:LX/0QP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1x3;->A00:LX/0Gf;

    iget-object v0, p0, LX/1x3;->A01:LX/0QP;

    invoke-static {v0}, LX/1xX;->A00(LX/0QP;)LX/1xX;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Gf;->A02(LX/1xX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Gf;->A08:LX/0Gg;

    invoke-virtual {v0, v1}, LX/0Gg;->A0B(LX/1xX;)V

    :cond_0
    return-void
.end method
