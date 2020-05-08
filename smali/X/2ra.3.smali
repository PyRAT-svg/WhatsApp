.class public final synthetic LX/2ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/090;

.field private final synthetic A01:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/090;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ra;->A00:LX/090;

    iput-object p2, p0, LX/2ra;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2ra;->A00:LX/090;

    iget-object v0, p0, LX/2ra;->A01:LX/053;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/090;->A0D:Ljava/util/Map;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
