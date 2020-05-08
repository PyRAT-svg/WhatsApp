.class public LX/2MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i1;


# instance fields
.field public final synthetic A00:LX/1i0;

.field public final synthetic A01:LX/0dR;


# direct methods
.method public constructor <init>(LX/0dR;LX/1i0;)V
    .locals 0

    .line 281142
    iput-object p1, p0, LX/2MX;->A01:LX/0dR;

    iput-object p2, p0, LX/2MX;->A00:LX/1i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    .line 281143
    iget-object v8, p0, LX/2MX;->A01:LX/0dR;

    .line 281144
    iget-boolean v0, v8, LX/0dR;->A0j:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 281145
    iget-object v0, v8, LX/0dR;->A0N:LX/1i4;

    .line 281146
    invoke-interface {v0}, LX/1i4;->getCameraApi()I

    invoke-interface {v0}, LX/1i4;->getCameraType()I

    .line 281147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281148
    new-instance v0, LX/2R9;

    invoke-direct {v0}, LX/2R9;-><init>()V

    .line 281149
    iput-boolean v7, v8, LX/0dR;->A0j:Z

    .line 281150
    :cond_0
    :goto_0
    iput-boolean v7, v8, LX/0dR;->A0i:Z

    .line 281151
    iget-object v2, v8, LX/0dR;->A0w:LX/04f;

    .line 281152
    iget-object v0, p0, LX/2MX;->A00:LX/1i0;

    new-instance v1, LX/1hV;

    invoke-direct {v1, p0, v0}, LX/1hV;-><init>(LX/2MX;LX/1i0;)V

    .line 281153
    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 281154
    :cond_1
    iget-object v6, v8, LX/0dR;->A10:LX/0cM;

    .line 281155
    iget-boolean v5, v8, LX/0dR;->A0i:Z

    .line 281156
    iget-object v0, v8, LX/0dR;->A0N:LX/1i4;

    .line 281157
    invoke-interface {v0}, LX/1i4;->getCameraApi()I

    invoke-interface {v0}, LX/1i4;->getCameraType()I

    .line 281158
    iget-wide v3, v6, LX/0cM;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 281159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281160
    iput-wide v1, v6, LX/0cM;->A01:J

    .line 281161
    iput-wide v1, v6, LX/0cM;->A02:J

    .line 281162
    new-instance v0, LX/2RB;

    invoke-direct {v0}, LX/2RB;-><init>()V

    .line 281163
    goto :goto_0
.end method

.method public A01(LX/1Iv;)V
    .locals 3

    .line 281164
    iget-object v2, p1, LX/1Iv;->A01:Ljava/lang/String;

    .line 281165
    iget-object v0, p0, LX/2MX;->A01:LX/0dR;

    .line 281166
    iget-object v1, v0, LX/0dR;->A0X:LX/0dS;

    const/4 v0, 0x1

    .line 281167
    invoke-virtual {v1, v2, v0, v0}, LX/0dT;->A02(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281168
    iget-object v0, p0, LX/2MX;->A01:LX/0dR;

    .line 281169
    iput-object v2, v0, LX/0dR;->A0c:Ljava/lang/String;

    .line 281170
    return-void

    .line 281171
    :cond_0
    iget-object v0, p0, LX/2MX;->A01:LX/0dR;

    .line 281172
    iget-object v0, v0, LX/0dR;->A0w:LX/04f;

    .line 281173
    new-instance v1, LX/1hW;

    invoke-direct {v1, p0}, LX/1hW;-><init>(LX/2MX;)V

    .line 281174
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
