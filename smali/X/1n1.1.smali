.class public final synthetic LX/1n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ek;

.field private final synthetic A01:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/0Ek;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1n1;->A00:LX/0Ek;

    iput-object p2, p0, LX/1n1;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1n1;->A00:LX/0Ek;

    iget-object v2, p0, LX/1n1;->A01:LX/01W;

    iget-object v1, v0, LX/0Ek;->A01:LX/0BC;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0BC;->A03(LX/01W;Z)V

    return-void
.end method
