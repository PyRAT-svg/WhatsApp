.class public LX/3F4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 361262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    .line 361263
    invoke-static {v0, p1}, LX/3F4;->A00(ILjava/lang/String;)I

    move-result v6

    const v0, 0x8b30

    .line 361264
    invoke-static {v0, p2}, LX/3F4;->A00(ILjava/lang/String;)I

    move-result v5

    .line 361265
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 361266
    iput v0, p0, LX/3F4;->A00:I

    if-eqz v0, :cond_1

    .line 361267
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 361268
    iget v0, p0, LX/3F4;->A00:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 361269
    iget v0, p0, LX/3F4;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v2, 0x0

    aput v2, v3, v2

    .line 361270
    iget v1, p0, LX/3F4;->A00:I

    const v0, 0x8b82

    invoke-static {v1, v0, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 361271
    aget v0, v3, v2

    if-ne v0, v4, :cond_0

    .line 361272
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 361273
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v0, "Creating GlShader"

    .line 361274
    invoke-static {v0}, LX/0OQ;->A0V(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "GlShader Could not link program: "

    .line 361275
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/3F4;->A00:I

    .line 361276
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361278
    new-instance v1, Ljava/lang/RuntimeException;

    iget v0, p0, LX/3F4;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361279
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "glCreateProgram() failed. GLES20 error: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 5

    .line 361280
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    if-eqz v4, :cond_1

    .line 361281
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 361282
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    const v0, 0x8b81

    .line 361283
    invoke-static {v4, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 361284
    aget v0, v2, v1

    if-ne v0, v3, :cond_0

    const-string v0, "compileShader"

    .line 361285
    invoke-static {v0}, LX/0OQ;->A0V(Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v1, "GlShader Could not compile shader "

    const-string v0, ":"

    .line 361286
    invoke-static {v1, p0, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 361287
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361289
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361290
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "glCreateShader() failed. GLES20 error: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .locals 3

    .line 361291
    iget v1, p0, LX/3F4;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 361292
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 361293
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Could not locate uniform \'"

    const-string v0, "\' in program"

    invoke-static {v1, p1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361294
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 6

    .line 361295
    iget v2, p0, LX/3F4;->A00:I

    const-string v1, "The program has been released"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v2, v0, :cond_1

    .line 361296
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 361297
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 361298
    move v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "setVertexAttribArray"

    .line 361299
    invoke-static {v0}, LX/0OQ;->A0V(Ljava/lang/String;)V

    return-void

    .line 361300
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Could not locate \'"

    const-string v0, "\' in program"

    invoke-static {v1, p1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361301
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361302
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
