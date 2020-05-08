.class public LX/2Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36W;


# instance fields
.field public final synthetic A00:LX/2eJ;


# direct methods
.method public constructor <init>(LX/2eJ;)V
    .locals 0

    .line 290346
    iput-object p1, p0, LX/2Ud;->A00:LX/2eJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJ3(LX/0Mr;)V
    .locals 1

    .line 290347
    iget-object v0, p0, LX/2Ud;->A00:LX/2eJ;

    .line 290348
    iget-object v0, v0, LX/2eJ;->A0K:LX/36W;

    if-eqz v0, :cond_0

    .line 290349
    invoke-interface {v0, p1}, LX/36W;->AJ3(LX/0Mr;)V

    :cond_0
    return-void
.end method
