.class public LX/3YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14t;


# instance fields
.field public final synthetic A00:LX/3YR;


# direct methods
.method public constructor <init>(LX/3YR;)V
    .locals 0

    .line 376219
    iput-object p1, p0, LX/3YQ;->A00:LX/3YR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFK(Z)V
    .locals 0

    return-void
.end method

.method public AGf(LX/14s;)V
    .locals 0

    return-void
.end method

.method public AGh(LX/14b;)V
    .locals 4

    .line 376220
    iget v1, p1, LX/14b;->type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 376221
    const/4 v0, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 376222
    iget-object v1, p1, LX/14b;->cause:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    .line 376223
    instance-of v0, v1, LX/16M;

    if-eqz v0, :cond_4

    .line 376224
    check-cast v1, LX/16M;

    .line 376225
    iget-object v0, v1, LX/16M;->decoderName:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 376226
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/16P;

    if-eqz v0, :cond_1

    const-string v2, "error querying decoder"

    .line 376227
    :goto_0
    const-string v1, "ExoPlayerVideoPlayer/error in playback errorMessage="

    const-string v0, " playerid="

    .line 376228
    invoke-static {v1, v2, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3YQ;->A00:LX/3YR;

    .line 376229
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376230
    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376231
    iget-object v2, p0, LX/3YQ;->A00:LX/3YR;

    .line 376232
    iget-object v1, v2, LX/3YR;->A0V:LX/01Q;

    .line 376233
    const v0, 0x7f1203aa

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3YR;->A0T(Ljava/lang/String;Z)V

    return-void

    .line 376234
    :cond_1
    iget-boolean v0, v1, LX/16M;->secureDecoderRequired:Z

    if-eqz v0, :cond_2

    const-string v2, "error no secure decoder"

    goto :goto_0

    :cond_2
    const-string v2, "no secure decoder"

    goto :goto_0

    :cond_3
    const-string v2, "error instantiating decoder"

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public AGi(ZI)V
    .locals 5

    .line 376235
    iget-object v1, p0, LX/3YQ;->A00:LX/3YR;

    .line 376236
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p2, v4, :cond_0

    .line 376237
    iput-boolean v3, v1, LX/3YR;->A0M:Z

    .line 376238
    iput-boolean v3, v1, LX/3YR;->A0N:Z

    .line 376239
    :cond_0
    iget-boolean v0, v1, LX/3YR;->A0M:Z

    if-eqz v0, :cond_1

    return-void

    .line 376240
    :cond_1
    iget-object v0, v1, LX/3AI;->A04:LX/3AH;

    if-eqz v0, :cond_2

    .line 376241
    invoke-interface {v0, p1, p2}, LX/3AH;->AGi(ZI)V

    .line 376242
    :cond_2
    iget-object v0, p0, LX/3YQ;->A00:LX/3YR;

    .line 376243
    iget-object v0, v0, LX/3YR;->A0D:LX/3AC;

    if-eqz v0, :cond_3

    .line 376244
    invoke-virtual {v0, p1, p2}, LX/3AC;->A05(ZI)V

    :cond_3
    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    if-eqz p1, :cond_4

    .line 376245
    iget-object v1, p0, LX/3YQ;->A00:LX/3YR;

    .line 376246
    iget-boolean v0, v1, LX/3YR;->A0O:Z

    if-eqz v0, :cond_4

    .line 376247
    iput-boolean v3, v1, LX/3YR;->A0O:Z

    .line 376248
    iget-object v1, v1, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_4

    const/16 v0, 0x1f4

    .line 376249
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A(I)V

    :cond_4
    if-ne p2, v2, :cond_b

    if-eqz p1, :cond_b

    .line 376250
    iget-object v1, p0, LX/3YQ;->A00:LX/3YR;

    .line 376251
    iput-boolean v4, v1, LX/3YR;->A0N:Z

    .line 376252
    iget-boolean v0, v1, LX/3YR;->A0L:Z

    if-nez v0, :cond_5

    .line 376253
    iput-boolean v4, v1, LX/3YR;->A0L:Z

    .line 376254
    iget-object v0, v1, LX/3AI;->A03:LX/3AG;

    if-eqz v0, :cond_5

    .line 376255
    invoke-interface {v0, v1}, LX/3AG;->AIj(LX/3AI;)V

    .line 376256
    :cond_5
    :goto_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    .line 376257
    iget-object v1, p0, LX/3YQ;->A00:LX/3YR;

    .line 376258
    iget-boolean v0, v1, LX/3YR;->A0K:Z

    if-nez v0, :cond_6

    .line 376259
    iput-boolean v4, v1, LX/3YR;->A0K:Z

    .line 376260
    iget-object v0, v1, LX/3AI;->A01:LX/3AE;

    if-eqz v0, :cond_6

    .line 376261
    invoke-interface {v0, v1}, LX/3AE;->ACW(LX/3AI;)V

    .line 376262
    :cond_6
    :goto_1
    iget-object v3, p0, LX/3YQ;->A00:LX/3YR;

    .line 376263
    iget-boolean v2, v3, LX/3YR;->A0E:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eq v2, v0, :cond_9

    .line 376264
    if-eq p2, v1, :cond_8

    const/4 v4, 0x0

    .line 376265
    :cond_8
    iput-boolean v4, v3, LX/3YR;->A0E:Z

    .line 376266
    iget-object v0, v3, LX/3AI;->A00:LX/3AD;

    if-eqz v0, :cond_9

    .line 376267
    invoke-interface {v0, v3, v4}, LX/3AD;->ABf(LX/3AI;Z)V

    :cond_9
    return-void

    .line 376268
    :cond_a
    iget-object v0, p0, LX/3YQ;->A00:LX/3YR;

    .line 376269
    iput-boolean v3, v0, LX/3YR;->A0K:Z

    goto :goto_1

    .line 376270
    :cond_b
    iget-object v0, p0, LX/3YQ;->A00:LX/3YR;

    .line 376271
    iput-boolean v3, v0, LX/3YR;->A0N:Z

    goto :goto_0
.end method

.method public synthetic AGj(I)V
    .locals 0

    return-void
.end method

.method public synthetic AIG()V
    .locals 0

    return-void
.end method

.method public synthetic AJS(LX/152;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public AJd(LX/17A;LX/17w;)V
    .locals 4

    .line 376272
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 376273
    iget-object v0, p0, LX/3YQ;->A00:LX/3YR;

    .line 376274
    iget-object v0, v0, LX/3YR;->A09:LX/2Yi;

    .line 376275
    iget-object v1, v0, LX/2Yi;->A00:LX/17t;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 376276
    invoke-virtual {v1, v0}, LX/17t;->A00(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "ExoPlayerVideoPlayer/unplayable video track"

    .line 376277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 376278
    iget-object v2, p0, LX/3YQ;->A00:LX/3YR;

    .line 376279
    iget-object v1, v2, LX/3YR;->A0V:LX/01Q;

    .line 376280
    const v0, 0x7f1203aa

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3YR;->A0T(Ljava/lang/String;Z)V

    return-void

    .line 376281
    :cond_0
    invoke-virtual {v1, v3}, LX/17t;->A00(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "ExoPlayerVideoPlayer/unplayable audio track"

    .line 376282
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 376283
    iget-object v2, p0, LX/3YQ;->A00:LX/3YR;

    .line 376284
    iget-object v1, v2, LX/3YR;->A0V:LX/01Q;

    .line 376285
    const v0, 0x7f1203aa

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3YR;->A0T(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
