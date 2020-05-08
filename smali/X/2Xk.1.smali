.class public LX/2Xk;
.super LX/0nU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 297129
    invoke-direct {p0}, LX/0nU;-><init>()V

    const/4 v2, 0x1

    .line 297130
    invoke-virtual {p0, v2}, LX/0nU;->A0X(I)V

    .line 297131
    new-instance v1, LX/2Xn;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/2Xn;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0nU;->A0Z(LX/0nT;)V

    new-instance v0, LX/24G;

    invoke-direct {v0}, LX/24G;-><init>()V

    .line 297132
    invoke-virtual {p0, v0}, LX/0nU;->A0Z(LX/0nT;)V

    new-instance v0, LX/2Xn;

    invoke-direct {v0, v2}, LX/2Xn;-><init>(I)V

    .line 297133
    invoke-virtual {p0, v0}, LX/0nU;->A0Z(LX/0nT;)V

    return-void
.end method
