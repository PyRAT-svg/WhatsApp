.class public LX/1mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2dR;

.field public final synthetic A01:LX/1mO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2dR;LX/1mO;Z)V
    .locals 0

    .line 240214
    iput-object p1, p0, LX/1mL;->A00:LX/2dR;

    iput-object p2, p0, LX/1mL;->A01:LX/1mO;

    iput-boolean p3, p0, LX/1mL;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240215
    iget-object v2, p0, LX/1mL;->A00:LX/2dR;

    iget-object v1, p0, LX/1mL;->A01:LX/1mO;

    iget-boolean v0, p0, LX/1mL;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/2dR;->A03(LX/1mO;Z)V

    return-void
.end method
