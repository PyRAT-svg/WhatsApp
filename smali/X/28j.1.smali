.class public final LX/28j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Al;


# instance fields
.field public final synthetic A00:LX/1Ak;


# direct methods
.method public constructor <init>(LX/1Ak;)V
    .locals 0

    iput-object p1, p0, LX/28j;->A00:LX/1Ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOP(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    .line 269870
    iget-object v0, p0, LX/28j;->A00:LX/1Ak;

    iget-object v0, v0, LX/1Ak;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
