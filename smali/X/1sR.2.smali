.class public final synthetic LX/1sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/00Z;


# direct methods
.method public synthetic constructor <init>(LX/00Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sR;->A00:LX/00Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1sR;->A00:LX/00Z;

    iget-object v1, v3, LX/00Z;->A09:LX/00E;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/00E;->A0k(Z)V

    invoke-virtual {v3}, LX/00Z;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/00Z;->A05:LX/0MJ;

    iget-object v1, v3, LX/00Z;->A00:LX/0U7;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0MJ;->ALU(LX/0U7;Z)V

    :cond_0
    return-void
.end method
