.class public LX/352;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/354;


# direct methods
.method public constructor <init>(LX/354;)V
    .locals 0

    .line 352933
    iput-object p1, p0, LX/352;->A00:LX/354;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 352934
    iget-object v1, p0, LX/352;->A00:LX/354;

    .line 352935
    iget-boolean v0, v1, LX/354;->A00:Z

    if-nez v0, :cond_0

    .line 352936
    iget-object v0, v1, LX/354;->A0C:LX/3WB;

    .line 352937
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 352938
    iget-object v0, p0, LX/352;->A00:LX/354;

    .line 352939
    invoke-virtual {v0}, LX/354;->A00()V

    :cond_0
    return-void
.end method
