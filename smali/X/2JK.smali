.class public LX/2JK;
.super LX/0NI;
.source ""

# interfaces
.implements LX/1zj;


# instance fields
.field public final A00:LX/07o;

.field public final A01:LX/04f;

.field public final A02:LX/01Q;

.field public final A03:LX/01X;

.field public final A04:LX/0CB;

.field public final A05:LX/07b;

.field public final A06:LX/0DG;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/04f;LX/0DG;LX/0CB;LX/07b;LX/01Q;LX/07o;LX/01X;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x4e20

    .line 278151
    invoke-direct {p0, v0, v1}, LX/0NI;-><init>(J)V

    .line 278152
    iput-object p1, p0, LX/2JK;->A01:LX/04f;

    .line 278153
    iput-object p2, p0, LX/2JK;->A06:LX/0DG;

    .line 278154
    iput-object p3, p0, LX/2JK;->A04:LX/0CB;

    .line 278155
    iput-object p4, p0, LX/2JK;->A05:LX/07b;

    .line 278156
    iput-object p5, p0, LX/2JK;->A02:LX/01Q;

    .line 278157
    iput-object p6, p0, LX/2JK;->A00:LX/07o;

    .line 278158
    iput-object p7, p0, LX/2JK;->A03:LX/01X;

    .line 278159
    iput-object p8, p0, LX/2JK;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A9o()Z
    .locals 1

    .line 278160
    iget-boolean v0, p0, LX/0NI;->A01:Z

    return v0
.end method

.method public ADj(I)V
    .locals 3

    .line 278161
    iget-object v0, p0, LX/0NI;->A02:LX/1c9;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 278162
    iget-object v0, p0, LX/2JK;->A01:LX/04f;

    new-instance v1, LX/1ST;

    invoke-direct {v1, p0, p1}, LX/1ST;-><init>(LX/2JK;I)V

    .line 278163
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278164
    iget-object v1, p0, LX/2JK;->A06:LX/0DG;

    iget-object v0, p0, LX/2JK;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0DG;->A0G(Ljava/lang/String;I)V

    .line 278165
    iget-object v1, p0, LX/2JK;->A05:LX/07b;

    iget-object v0, p0, LX/2JK;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/07b;->A0I(Ljava/lang/String;I)V

    .line 278166
    iget-object v2, p0, LX/2JK;->A00:LX/07o;

    iget-object v1, p0, LX/2JK;->A03:LX/01X;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/07o;->A07(LX/01W;Z)V

    return-void
.end method

.method public AJ9()V
    .locals 3

    .line 278167
    iget-object v0, p0, LX/0NI;->A02:LX/1c9;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 278168
    iget-object v1, p0, LX/2JK;->A06:LX/0DG;

    iget-object v0, p0, LX/2JK;->A07:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, LX/0DG;->A0G(Ljava/lang/String;I)V

    .line 278169
    iget-object v1, p0, LX/2JK;->A05:LX/07b;

    iget-object v0, p0, LX/2JK;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/07b;->A0I(Ljava/lang/String;I)V

    .line 278170
    iget-object v2, p0, LX/2JK;->A00:LX/07o;

    iget-object v1, p0, LX/2JK;->A03:LX/01X;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/07o;->A07(LX/01W;Z)V

    return-void
.end method
