.class public LX/0Vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 121832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121833
    new-instance v1, LX/0Vp;

    invoke-direct {v1}, LX/0Vp;-><init>()V

    .line 121834
    iput-object v1, p0, LX/0Vo;->A00:LX/02z;

    new-instance v0, LX/0Vp;

    invoke-direct {v0}, LX/0Vp;-><init>()V

    .line 121835
    iput-object v0, v1, LX/02z;->next:LX/02z;

    .line 121836
    iget-object v1, p0, LX/0Vo;->A00:LX/02z;

    iget-object v0, v1, LX/02z;->next:LX/02z;

    .line 121837
    iput-object v1, v0, LX/02z;->previous:LX/02z;

    .line 121838
    return-void
.end method
