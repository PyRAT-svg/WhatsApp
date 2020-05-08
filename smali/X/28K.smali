.class public final LX/28K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ej;


# instance fields
.field public final synthetic A00:LX/1AR;

.field public final synthetic A01:LX/1El;


# direct methods
.method public constructor <init>(LX/1AR;LX/1El;)V
    .locals 0

    iput-object p1, p0, LX/28K;->A00:LX/1AR;

    iput-object p2, p0, LX/28K;->A01:LX/1El;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACS(LX/07G;)V
    .locals 2

    .line 269373
    iget-object v0, p0, LX/28K;->A00:LX/1AR;

    .line 269374
    iget-object v1, v0, LX/1AR;->A01:Ljava/util/Map;

    .line 269375
    iget-object v0, p0, LX/28K;->A01:LX/1El;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
