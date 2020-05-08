.class public final synthetic LX/1rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rT;

.field private final synthetic A01:LX/0EO;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0EO;LX/1rT;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rS;->A01:LX/0EO;

    iput-object p2, p0, LX/1rS;->A00:LX/1rT;

    iput-boolean p3, p0, LX/1rS;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1rS;->A01:LX/0EO;

    iget-object v6, p0, LX/1rS;->A00:LX/1rT;

    iget-boolean v5, p0, LX/1rS;->A02:Z

    new-instance v4, LX/0Dz;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3db

    invoke-direct {v4, v2, v3, v0, v1}, LX/0Dz;-><init>(JJ)V

    invoke-virtual {v7, v6, v5, v4}, LX/0EO;->A05(LX/1rT;ZLX/0Dz;)V

    return-void
.end method
