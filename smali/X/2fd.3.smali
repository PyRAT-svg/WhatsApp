.class public final LX/2fd;
.super LX/29v;
.source ""


# instance fields
.field public final synthetic A00:LX/2iT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/29v;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2iT;)V
    .locals 0

    iput-object p1, p0, LX/2fd;->A00:LX/2iT;

    invoke-direct {p0}, LX/2fd;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOU(Lcom/google/android/gms/common/api/Status;LX/2aX;)V
    .locals 2

    iget-object v1, p0, LX/2fd;->A00:LX/2iT;

    new-instance v0, LX/2aC;

    invoke-direct {v0, p1, p2}, LX/2aC;-><init>(Lcom/google/android/gms/common/api/Status;LX/2aX;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/0GT;)V

    return-void
.end method
