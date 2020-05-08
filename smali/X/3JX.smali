.class public LX/3JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mb;


# instance fields
.field public final A00:LX/2Ky;

.field public final A01:LX/2Ky;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 366190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366191
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/3JX;->A00:LX/2Ky;

    .line 366192
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/3JX;->A01:LX/2Ky;

    .line 366193
    iput-object p1, p0, LX/3JX;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public ADR(Z)V
    .locals 2

    .line 366194
    iget-object v1, p0, LX/3JX;->A00:LX/2Ky;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public ADS(LX/1yR;LX/2oV;)V
    .locals 2

    .line 366195
    iget-object v1, p0, LX/3JX;->A01:LX/2Ky;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    return-void
.end method
