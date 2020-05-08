.class public abstract LX/2Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27o;


# instance fields
.field public final A00:LX/18M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 300822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300823
    new-instance v0, LX/18M;

    invoke-direct {v0}, LX/18M;-><init>()V

    iput-object v0, p0, LX/2Yp;->A00:LX/18M;

    return-void
.end method


# virtual methods
.method public final A00()LX/27r;
    .locals 8

    .line 300824
    iget-object v7, p0, LX/2Yp;->A00:LX/18M;

    move-object v0, p0

    check-cast v0, LX/2fD;

    .line 300825
    new-instance v1, LX/2Yn;

    iget-object v2, v0, LX/2fD;->A03:Ljava/lang/String;

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, LX/2Yn;-><init>(Ljava/lang/String;LX/18q;IIZLX/18M;)V

    .line 300826
    iget-object v0, v0, LX/2fD;->A02:LX/0GL;

    if-eqz v0, :cond_0

    .line 300827
    invoke-virtual {v1, v0}, LX/27k;->A23(LX/0GL;)V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A3D()LX/18G;
    .locals 1

    .line 300828
    invoke-virtual {p0}, LX/2Yp;->A00()LX/27r;

    move-result-object v0

    return-object v0
.end method
