.class public final synthetic LX/2nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/07q;

.field private final synthetic A01:LX/0F9;


# direct methods
.method public synthetic constructor <init>(LX/07q;LX/0F9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nF;->A00:LX/07q;

    iput-object p2, p0, LX/2nF;->A01:LX/0F9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2nF;->A00:LX/07q;

    iget-object v0, p0, LX/2nF;->A01:LX/0F9;

    iget-object v1, v1, LX/07q;->A0A:LX/07o;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/07o;->A05(LX/01W;)V

    return-void
.end method
