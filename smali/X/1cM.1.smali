.class public LX/1cM;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/054;",
        "LX/053;",
        ">;"
    }
.end annotation


# instance fields
.field public finished:Z

.field public final globalUI:LX/04f;

.field public final messageObserver:LX/0F7;

.field public final messageObservers:LX/0C1;


# direct methods
.method public constructor <init>(LX/04f;LX/0C1;LX/1cM;LX/1cL;)V
    .locals 1

    .line 229154
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 229155
    invoke-virtual {p3}, LX/1cM;->A00()V

    .line 229156
    :cond_0
    iput-object p1, p0, LX/1cM;->globalUI:LX/04f;

    .line 229157
    iput-object p2, p0, LX/1cM;->messageObservers:LX/0C1;

    const/4 v0, 0x0

    .line 229158
    iput-boolean v0, p0, LX/1cM;->finished:Z

    .line 229159
    new-instance v0, LX/2Ja;

    invoke-direct {v0, p0, p4}, LX/2Ja;-><init>(LX/1cM;LX/1cL;)V

    .line 229160
    iput-object v0, p0, LX/1cM;->messageObserver:LX/0F7;

    invoke-virtual {p2, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    .line 229161
    iput-boolean v0, p0, LX/1cM;->finished:Z

    .line 229162
    iget-object v0, p0, LX/1cM;->globalUI:LX/04f;

    new-instance v1, LX/1TA;

    invoke-direct {v1, p0}, LX/1TA;-><init>(LX/1cM;)V

    .line 229163
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
