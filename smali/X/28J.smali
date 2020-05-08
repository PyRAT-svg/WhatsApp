.class public final LX/28J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AA;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/1AR;


# direct methods
.method public constructor <init>(LX/1AR;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, LX/28J;->A01:LX/1AR;

    iput-object p2, p0, LX/28J;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACR(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 269370
    iget-object v0, p0, LX/28J;->A01:LX/1AR;

    .line 269371
    iget-object v1, v0, LX/1AR;->A00:Ljava/util/Map;

    .line 269372
    iget-object v0, p0, LX/28J;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
