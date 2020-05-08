.class public LX/24d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yh;


# instance fields
.field public final A00:LX/0Wy;

.field public final A01:LX/2Y2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 262148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262149
    new-instance v0, LX/0Wy;

    invoke-direct {v0}, LX/0Wy;-><init>()V

    iput-object v0, p0, LX/24d;->A00:LX/0Wy;

    .line 262150
    new-instance v0, LX/2Y2;

    invoke-direct {v0}, LX/2Y2;-><init>()V

    .line 262151
    iput-object v0, p0, LX/24d;->A01:LX/2Y2;

    .line 262152
    sget-object v0, LX/0yh;->A00:LX/24Z;

    invoke-virtual {p0, v0}, LX/24d;->A00(LX/0yg;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0yg;)V
    .locals 2

    .line 262153
    iget-object v0, p0, LX/24d;->A00:LX/0Wy;

    invoke-virtual {v0, p1}, LX/0Wz;->A09(Ljava/lang/Object;)V

    .line 262154
    instance-of v0, p1, LX/24a;

    if-eqz v0, :cond_1

    .line 262155
    iget-object v0, p0, LX/24d;->A01:LX/2Y2;

    check-cast p1, LX/24a;

    invoke-virtual {v0, p1}, LX/2Y2;->A09(Ljava/lang/Object;)V

    .line 262156
    :cond_0
    return-void

    .line 262157
    :cond_1
    instance-of v0, p1, LX/24Y;

    if-eqz v0, :cond_0

    .line 262158
    check-cast p1, LX/24Y;

    .line 262159
    iget-object v1, p0, LX/24d;->A01:LX/2Y2;

    .line 262160
    iget-object v0, p1, LX/24Y;->A00:Ljava/lang/Throwable;

    .line 262161
    invoke-virtual {v1, v0}, LX/2Y2;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method
