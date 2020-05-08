.class public final synthetic LX/1R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Hs;


# direct methods
.method public synthetic constructor <init>(LX/0Hs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R4;->A00:LX/0Hs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1R4;->A00:LX/0Hs;

    iget-object v0, v1, LX/0Hs;->A09:LX/0Af;

    iget-object v0, v0, LX/0Af;->A04:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->A02()V

    invoke-virtual {v1}, LX/0Hs;->A03()V

    return-void
.end method
