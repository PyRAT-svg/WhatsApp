.class public final synthetic LX/3J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ox;


# instance fields
.field private final synthetic A00:LX/0Me;

.field private final synthetic A01:LX/2om;

.field private final synthetic A02:LX/0HC;

.field private final synthetic A03:LX/2p2;


# direct methods
.method public synthetic constructor <init>(LX/0HC;LX/0Me;LX/2p2;LX/2om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J4;->A02:LX/0HC;

    iput-object p2, p0, LX/3J4;->A00:LX/0Me;

    iput-object p3, p0, LX/3J4;->A03:LX/2p2;

    iput-object p4, p0, LX/3J4;->A01:LX/2om;

    return-void
.end method


# virtual methods
.method public final AEK(LX/2p4;)V
    .locals 6

    iget-object v5, p0, LX/3J4;->A02:LX/0HC;

    iget-object v4, p0, LX/3J4;->A00:LX/0Me;

    iget-object v1, p0, LX/3J4;->A03:LX/2p2;

    iget-object v3, p0, LX/3J4;->A01:LX/2om;

    iget-boolean v0, p1, LX/2p4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0HC;->A04:LX/0HO;

    iget-object v1, v1, LX/2p2;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/0HC;->A02:LX/00K;

    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    invoke-virtual {v2, v4, v1, v0}, LX/0HO;->A05(LX/0Me;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, v3, LX/2om;->A04:LX/2Ky;

    invoke-virtual {v0, p1}, LX/2Ky;->A03(Ljava/lang/Object;)V

    return-void
.end method
