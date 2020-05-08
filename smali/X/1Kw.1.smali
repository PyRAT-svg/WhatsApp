.class public final synthetic LX/1Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/1XC;

.field private final synthetic A02:LX/07g;

.field private final synthetic A03:LX/1gB;


# direct methods
.method public synthetic constructor <init>(LX/07g;Landroid/app/Activity;LX/1XC;LX/1gB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kw;->A02:LX/07g;

    iput-object p2, p0, LX/1Kw;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/1Kw;->A01:LX/1XC;

    iput-object p4, p0, LX/1Kw;->A03:LX/1gB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/1Kw;->A02:LX/07g;

    iget-object v3, p0, LX/1Kw;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/1Kw;->A01:LX/1XC;

    iget-object v7, p0, LX/1Kw;->A03:LX/1gB;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, LX/07g;->A08(Landroid/app/Activity;LX/1XC;LX/0N0;ZLX/1gB;)V

    return-void
.end method
