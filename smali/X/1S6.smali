.class public final synthetic LX/1S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0c2;


# direct methods
.method public synthetic constructor <init>(LX/0c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S6;->A00:LX/0c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1S6;->A00:LX/0c2;

    iget-object v1, v2, LX/0c2;->A01:LX/0Hs;

    iget-object v0, v1, LX/0Hs;->A09:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A0A()V

    invoke-virtual {v1}, LX/0Hs;->A03()V

    iget-object v1, v2, LX/0c2;->A05:LX/00E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00E;->A0g(Z)V

    return-void
.end method
