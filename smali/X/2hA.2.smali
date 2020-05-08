.class public final LX/2hA;
.super LX/2Zo;
.source ""


# instance fields
.field public A00:LX/282;

.field public final synthetic A01:LX/2Yx;


# direct methods
.method public constructor <init>(LX/282;)V
    .locals 0

    invoke-direct {p0}, LX/2Zo;-><init>()V

    iput-object p1, p0, LX/2hA;->A00:LX/282;

    return-void
.end method

.method public constructor <init>(LX/2Yx;LX/282;)V
    .locals 0

    iput-object p1, p0, LX/2hA;->A01:LX/2Yx;

    invoke-direct {p0, p2}, LX/2hA;-><init>(LX/282;)V

    return-void
.end method


# virtual methods
.method public final AE0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 320348
    iget-object v0, p0, LX/2hA;->A00:LX/282;

    .line 320349
    iget-object v0, v0, LX/282;->A00:LX/1El;

    .line 320350
    new-instance v1, LX/284;

    invoke-direct {v1, p1}, LX/284;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 320351
    iget-object v0, v0, LX/1El;->A00:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0F(Ljava/lang/Exception;)V

    .line 320352
    return-void
.end method
