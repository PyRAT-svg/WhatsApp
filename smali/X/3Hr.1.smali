.class public LX/3Hr;
.super LX/1yP;
.source ""


# instance fields
.field public final synthetic A00:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;LX/01W;Z)V
    .locals 0

    .line 364996
    iput-object p1, p0, LX/3Hr;->A00:LX/3Hx;

    invoke-direct {p0, p2, p3}, LX/1yP;-><init>(LX/01W;Z)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    .line 364997
    invoke-super {p0, p1}, LX/1yP;->A02(I)V

    if-lez p1, :cond_0

    .line 364998
    iget-object v2, p0, LX/3Hr;->A00:LX/3Hx;

    int-to-long v0, p1

    .line 364999
    iput-wide v0, v2, LX/3Hx;->A0C:J

    .line 365000
    :cond_0
    iget-object v0, p0, LX/3Hr;->A00:LX/3Hx;

    .line 365001
    invoke-virtual {v0}, LX/3Hx;->A0K()V

    .line 365002
    return-void
.end method
