.class public LX/3Ho;
.super LX/1yP;
.source ""


# instance fields
.field public final synthetic A00:LX/2nX;


# direct methods
.method public constructor <init>(LX/2nX;LX/01W;Z)V
    .locals 0

    .line 364978
    iput-object p1, p0, LX/3Ho;->A00:LX/2nX;

    invoke-direct {p0, p2, p3}, LX/1yP;-><init>(LX/01W;Z)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    .line 364979
    invoke-super {p0, p1}, LX/1yP;->A02(I)V

    if-eqz p1, :cond_0

    .line 364980
    iget-object v0, p0, LX/3Ho;->A00:LX/2nX;

    iget-object v2, v0, LX/2nX;->A00:LX/3Hx;

    int-to-long v0, p1

    .line 364981
    iput-wide v0, v2, LX/3Hx;->A0C:J

    :cond_0
    return-void
.end method
