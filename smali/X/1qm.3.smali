.class public final synthetic LX/1qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Pn;

.field private final synthetic A01:LX/1qw;


# direct methods
.method public synthetic constructor <init>(LX/2Pn;LX/1qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qm;->A00:LX/2Pn;

    iput-object p2, p0, LX/1qm;->A01:LX/1qw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1qm;->A00:LX/2Pn;

    iget-object v0, p0, LX/1qm;->A01:LX/1qw;

    check-cast v0, LX/2Q8;

    iget-object v2, v1, LX/2Pn;->A01:LX/0Ci;

    iget-object v0, v0, LX/2Q8;->A01:LX/0Mr;

    iget-object v1, v0, LX/0Mr;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0Ci;->A05(BLjava/lang/String;)V

    return-void
.end method
