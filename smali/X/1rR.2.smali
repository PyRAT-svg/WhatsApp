.class public final synthetic LX/1rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rT;

.field private final synthetic A01:LX/0EO;

.field private final synthetic A02:LX/0Dz;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0EO;LX/1rT;ZLX/0Dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rR;->A01:LX/0EO;

    iput-object p2, p0, LX/1rR;->A00:LX/1rT;

    iput-boolean p3, p0, LX/1rR;->A03:Z

    iput-object p4, p0, LX/1rR;->A02:LX/0Dz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1rR;->A01:LX/0EO;

    iget-object v2, p0, LX/1rR;->A00:LX/1rT;

    iget-boolean v1, p0, LX/1rR;->A03:Z

    iget-object v0, p0, LX/1rR;->A02:LX/0Dz;

    invoke-virtual {v3, v2, v1, v0}, LX/0EO;->A05(LX/1rT;ZLX/0Dz;)V

    return-void
.end method
