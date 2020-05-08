.class public final LX/1Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Zq;


# direct methods
.method public constructor <init>(LX/2Zq;)V
    .locals 0

    iput-object p1, p0, LX/1Cs;->A00:LX/2Zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 210347
    iget-object v0, p0, LX/1Cs;->A00:LX/2Zq;

    .line 210348
    iget-object v0, v0, LX/2Zq;->A00:LX/2Zu;

    invoke-virtual {v0}, LX/2Zu;->A0G()V

    return-void
.end method
