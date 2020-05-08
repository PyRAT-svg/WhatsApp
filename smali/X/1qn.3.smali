.class public final synthetic LX/1qn;
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

    iput-object p1, p0, LX/1qn;->A00:LX/2Pn;

    iput-object p2, p0, LX/1qn;->A01:LX/1qw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/1qn;->A00:LX/2Pn;

    iget-object v0, p0, LX/1qn;->A01:LX/1qw;

    check-cast v0, LX/2Q8;

    iget-object v3, v0, LX/2Q8;->A01:LX/0Mr;

    iget-object v0, v3, LX/0Mr;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Mr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Pn;->A04:LX/0JS;

    invoke-virtual {v0, v3}, LX/0JS;->A05(LX/0Mr;)Ljava/io/File;

    return-void

    :cond_0
    iget-object v2, v1, LX/2Pn;->A01:LX/0Ci;

    const/16 v1, 0x14

    iget-object v0, v3, LX/0Mr;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Ci;->A02(BLjava/lang/String;)Ljava/io/File;

    return-void
.end method
