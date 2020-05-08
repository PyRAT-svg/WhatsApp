.class public final LX/1Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ot;

.field public final synthetic A01:LX/2ZE;


# direct methods
.method public constructor <init>(LX/2ZE;LX/0Ot;)V
    .locals 0

    iput-object p1, p0, LX/1Aa;->A01:LX/2ZE;

    iput-object p2, p0, LX/1Aa;->A00:LX/0Ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 207609
    iget-object v1, p0, LX/1Aa;->A01:LX/2ZE;

    iget-object v0, p0, LX/1Aa;->A00:LX/0Ot;

    invoke-virtual {v1, v0}, LX/2ZE;->ACb(LX/0Ot;)V

    return-void
.end method
