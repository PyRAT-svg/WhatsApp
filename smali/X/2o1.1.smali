.class public final synthetic LX/2o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0HA;

.field private final synthetic A01:LX/3Iy;

.field private final synthetic A02:LX/2pM;


# direct methods
.method public synthetic constructor <init>(LX/0HA;LX/3Iy;LX/2pM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o1;->A00:LX/0HA;

    iput-object p2, p0, LX/2o1;->A01:LX/3Iy;

    iput-object p3, p0, LX/2o1;->A02:LX/2pM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2o1;->A00:LX/0HA;

    iget-object v3, p0, LX/2o1;->A01:LX/3Iy;

    iget-object v2, p0, LX/2o1;->A02:LX/2pM;

    iget-object v0, v3, LX/3Iy;->A0B:LX/2Ky;

    invoke-virtual {v0, v2}, LX/2Ky;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3Iy;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget v1, v2, LX/2pM;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4, v3, v2}, LX/0HA;->A0B(LX/3Iy;LX/2pM;)V

    return-void
.end method
