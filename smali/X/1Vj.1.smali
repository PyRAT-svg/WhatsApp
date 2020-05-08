.class public final synthetic LX/1Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/04h;

.field private final synthetic A01:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/04h;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vj;->A00:LX/04h;

    iput-object p2, p0, LX/1Vj;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Vj;->A00:LX/04h;

    iget-object v1, p0, LX/1Vj;->A01:LX/01W;

    iget-object v0, v0, LX/04h;->A02:LX/07o;

    invoke-virtual {v0, v1}, LX/07o;->A05(LX/01W;)V

    return-void
.end method
