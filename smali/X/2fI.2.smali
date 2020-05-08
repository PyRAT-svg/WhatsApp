.class public final LX/2fI;
.super LX/2Zo;
.source ""


# instance fields
.field public final synthetic A00:LX/2Yt;


# direct methods
.method public constructor <init>(LX/2Yt;)V
    .locals 0

    iput-object p1, p0, LX/2fI;->A00:LX/2Yt;

    invoke-direct {p0}, LX/2Zo;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 314227
    iget-object v0, p0, LX/2fI;->A00:LX/2Yt;

    .line 314228
    iget-object v0, v0, LX/282;->A00:LX/1El;

    .line 314229
    new-instance v1, LX/284;

    invoke-direct {v1, p1}, LX/284;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 314230
    iget-object v0, v0, LX/1El;->A00:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0F(Ljava/lang/Exception;)V

    .line 314231
    return-void
.end method
