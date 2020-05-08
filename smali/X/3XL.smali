.class public LX/3XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36W;


# instance fields
.field public final synthetic A00:LX/3XN;


# direct methods
.method public constructor <init>(LX/3XN;)V
    .locals 0

    .line 375059
    iput-object p1, p0, LX/3XL;->A00:LX/3XN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJ3(LX/0Mr;)V
    .locals 3

    .line 375060
    iget-object v0, p0, LX/3XL;->A00:LX/3XN;

    .line 375061
    iget-object v2, v0, LX/3XN;->A0N:LX/0LM;

    .line 375062
    iget-object v1, v2, LX/0LM;->A07:LX/01M;

    new-instance v0, LX/0Ms;

    invoke-direct {v0, v2, p1}, LX/0Ms;-><init>(LX/0LM;LX/0Mr;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 375063
    iget-object v0, p0, LX/3XL;->A00:LX/3XN;

    .line 375064
    iget-object v0, v0, LX/3XN;->A04:LX/36W;

    if-eqz v0, :cond_0

    .line 375065
    invoke-interface {v0, p1}, LX/36W;->AJ3(LX/0Mr;)V

    :cond_0
    return-void
.end method
