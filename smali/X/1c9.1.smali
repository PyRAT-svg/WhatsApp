.class public LX/1c9;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:LX/0NI;


# direct methods
.method public constructor <init>(LX/0NI;)V
    .locals 0

    .line 228979
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 228980
    iput-object p1, p0, LX/1c9;->A00:LX/0NI;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 228981
    iget-object v1, p0, LX/1c9;->A00:LX/0NI;

    iget-boolean v0, v1, LX/0NI;->A00:Z

    if-eqz v0, :cond_0

    return-void

    .line 228982
    :cond_0
    invoke-virtual {v1}, LX/0NI;->A00()V

    return-void
.end method
