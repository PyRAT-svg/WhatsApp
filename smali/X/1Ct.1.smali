.class public final LX/1Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Zq;

.field public final synthetic A01:LX/1DA;


# direct methods
.method public constructor <init>(LX/2Zq;LX/1DA;)V
    .locals 0

    iput-object p1, p0, LX/1Ct;->A00:LX/2Zq;

    iput-object p2, p0, LX/1Ct;->A01:LX/1DA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 210349
    iget-object v0, p0, LX/1Ct;->A00:LX/2Zq;

    .line 210350
    iget-object v1, v0, LX/2Zq;->A00:LX/2Zu;

    .line 210351
    iget-object v0, p0, LX/1Ct;->A01:LX/1DA;

    invoke-virtual {v1, v0}, LX/2Zu;->A0J(LX/1DA;)V

    return-void
.end method
