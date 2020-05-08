.class public final synthetic LX/09H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04F;


# instance fields
.field public final A00:LX/04G;

.field public final A01:LX/04C;


# direct methods
.method public constructor <init>(LX/04C;LX/04G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09H;->A01:LX/04C;

    iput-object p2, p0, LX/09H;->A00:LX/04G;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/09H;->A01:LX/04C;

    iget-object v2, p0, LX/09H;->A00:LX/04G;

    iget-object v1, v2, LX/04G;->A02:LX/04I;

    new-instance v0, LX/09J;

    invoke-direct {v0, v2, v3}, LX/09J;-><init>(LX/04G;LX/04D;)V

    invoke-interface {v1, v0}, LX/04I;->A3B(LX/04D;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
