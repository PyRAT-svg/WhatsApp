.class public final synthetic LX/2sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2sz;

.field private final synthetic A01:LX/2t0;


# direct methods
.method public synthetic constructor <init>(LX/2t0;LX/2sz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sT;->A01:LX/2t0;

    iput-object p2, p0, LX/2sT;->A00:LX/2sz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2sT;->A01:LX/2t0;

    iget-object v0, p0, LX/2sT;->A00:LX/2sz;

    invoke-interface {v0}, LX/2sz;->AGX()V

    iget-object v0, v1, LX/2t0;->A00:LX/04f;

    invoke-virtual {v0}, LX/04f;->A02()V

    return-void
.end method
