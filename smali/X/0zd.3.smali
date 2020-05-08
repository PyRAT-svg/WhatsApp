.class public LX/0zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0zg;

.field public final A01:LX/0za;


# direct methods
.method public constructor <init>(LX/0zg;)V
    .locals 2

    .line 191528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191529
    new-instance v1, LX/0za;

    sget-object v0, LX/0zZ;->A01:LX/0zZ;

    invoke-direct {v1, v0}, LX/0za;-><init>(LX/0zZ;)V

    iput-object v1, p0, LX/0zd;->A01:LX/0za;

    .line 191530
    iput-object p1, p0, LX/0zd;->A00:LX/0zg;

    return-void
.end method


# virtual methods
.method public A00(I[F)V
    .locals 15

    .line 191531
    iget-object v2, p0, LX/0zd;->A00:LX/0zg;

    sget-object v5, LX/0ze;->A00:[F

    iget-object v0, p0, LX/0zd;->A01:LX/0za;

    .line 191532
    iget-object v12, v0, LX/0za;->A06:Ljava/nio/FloatBuffer;

    .line 191533
    iget v3, v0, LX/0za;->A02:I

    .line 191534
    iget v8, v0, LX/0za;->A00:I

    .line 191535
    iget v11, v0, LX/0za;->A03:I

    .line 191536
    iget-object v14, v0, LX/0za;->A05:Ljava/nio/FloatBuffer;

    .line 191537
    iget v13, v0, LX/0za;->A01:I

    .line 191538
    const/4 v1, 0x0

    const-string v0, "draw start"

    .line 191539
    invoke-static {v0}, LX/0ze;->A04(Ljava/lang/String;)V

    .line 191540
    iget v0, v2, LX/0zg;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 191541
    invoke-static {v0}, LX/0ze;->A04(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 191542
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 191543
    iget v0, v2, LX/0zg;->A01:I

    move/from16 v4, p1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 191544
    iget v4, v2, LX/0zg;->A06:I

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v6, v1, v5, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v5, "glUniformMatrix4fv"

    .line 191545
    invoke-static {v5}, LX/0ze;->A04(Ljava/lang/String;)V

    .line 191546
    iget v4, v2, LX/0zg;->A07:I

    move-object/from16 v7, p2

    invoke-static {v4, v6, v1, v7, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 191547
    invoke-static {v5}, LX/0ze;->A04(Ljava/lang/String;)V

    .line 191548
    iget v4, v2, LX/0zg;->A02:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray"

    .line 191549
    invoke-static {v6}, LX/0ze;->A04(Ljava/lang/String;)V

    .line 191550
    iget v7, v2, LX/0zg;->A02:I

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer"

    .line 191551
    invoke-static {v5}, LX/0ze;->A04(Ljava/lang/String;)V

    .line 191552
    iget v4, v2, LX/0zg;->A03:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 191553
    invoke-static {v6}, LX/0ze;->A04(Ljava/lang/String;)V

    .line 191554
    iget v9, v2, LX/0zg;->A03:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 191555
    invoke-static {v5}, LX/0ze;->A04(Ljava/lang/String;)V

    .line 191556
    iget v5, v2, LX/0zg;->A05:I

    if-ltz v5, :cond_0

    .line 191557
    iget-object v4, v2, LX/0zg;->A09:[F

    const/16 v6, 0x9

    invoke-static {v5, v6, v4, v1}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 191558
    iget v5, v2, LX/0zg;->A08:I

    iget-object v4, v2, LX/0zg;->A0A:[F

    invoke-static {v5, v6, v4, v1}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 191559
    iget v5, v2, LX/0zg;->A04:I

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v4, 0x5

    .line 191560
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 191561
    invoke-static {v1}, LX/0ze;->A04(Ljava/lang/String;)V

    .line 191562
    iget v1, v2, LX/0zg;->A02:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 191563
    iget v1, v2, LX/0zg;->A03:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 191564
    iget v1, v2, LX/0zg;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 191565
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 191566
    return-void
.end method
