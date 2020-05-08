.class public LX/2ft;
.super LX/2Xf;
.source ""


# instance fields
.field public A00:LX/1KF;


# direct methods
.method public constructor <init>(LX/06t;Ljava/lang/Float;)V
    .locals 1

    .line 315070
    invoke-direct {p0}, LX/2Xf;-><init>()V

    .line 315071
    new-instance v0, LX/1KF;

    invoke-direct {v0, p1, p2}, LX/1KF;-><init>(LX/06t;Ljava/lang/Float;)V

    iput-object v0, p0, LX/2ft;->A00:LX/1KF;

    return-void
.end method
