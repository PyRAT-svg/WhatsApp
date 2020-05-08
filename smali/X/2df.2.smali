.class public LX/2df;
.super LX/3YL;
.source ""


# instance fields
.field public final A00:LX/05K;

.field public final A01:LX/3Iw;

.field public final A02:LX/05B;


# direct methods
.method public constructor <init>(LX/05K;LX/05B;LX/3Iw;)V
    .locals 0

    .line 309978
    invoke-direct {p0}, LX/3YL;-><init>()V

    .line 309979
    iput-object p2, p0, LX/2df;->A02:LX/05B;

    .line 309980
    iput-object p1, p0, LX/2df;->A00:LX/05K;

    .line 309981
    iput-object p3, p0, LX/2df;->A01:LX/3Iw;

    return-void
.end method


# virtual methods
.method public A3D()LX/18G;
    .locals 5

    .line 309982
    new-instance v4, LX/3dH;

    iget-object v3, p0, LX/2df;->A00:LX/05K;

    iget-object v2, p0, LX/2df;->A02:LX/05B;

    .line 309983
    iget-object v1, p0, LX/3YL;->A00:LX/39c;

    .line 309984
    iget-object v0, p0, LX/2df;->A01:LX/3Iw;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3dH;-><init>(LX/05K;LX/05B;LX/39c;LX/3Iw;)V

    return-object v4
.end method
