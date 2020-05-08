.class public LX/2dg;
.super LX/3YL;
.source ""


# instance fields
.field public final A00:LX/00K;

.field public final A01:LX/3Iy;


# direct methods
.method public constructor <init>(LX/00K;LX/0IP;LX/05B;)V
    .locals 1

    .line 309985
    invoke-direct {p0}, LX/3YL;-><init>()V

    .line 309986
    iput-object p1, p0, LX/2dg;->A00:LX/00K;

    .line 309987
    invoke-virtual {p2, p3}, LX/0IP;->A02(LX/057;)LX/0Md;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0IP;->A03(LX/0Md;)LX/3Iy;

    move-result-object v0

    .line 309988
    iput-object v0, p0, LX/2dg;->A01:LX/3Iy;

    return-void
.end method


# virtual methods
.method public A3D()LX/18G;
    .locals 3

    .line 309989
    iget-object v2, p0, LX/2dg;->A01:LX/3Iy;

    if-eqz v2, :cond_0

    .line 309990
    new-instance v1, LX/2Qn;

    iget-object v0, p0, LX/2dg;->A00:LX/00K;

    invoke-direct {v1, v0, v2}, LX/2Qn;-><init>(LX/00K;LX/3Iy;)V

    return-object v1

    .line 309991
    :cond_0
    new-instance v1, LX/2Yl;

    iget-object v0, p0, LX/2dg;->A00:LX/00K;

    .line 309992
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 309993
    invoke-direct {v1, v0}, LX/2Yl;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
