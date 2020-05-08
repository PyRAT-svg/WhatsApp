.class public LX/12b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap$Config;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/12c;)V
    .locals 1

    .line 198222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198223
    const/16 v0, 0x64

    .line 198224
    iput v0, p0, LX/12b;->A01:I

    .line 198225
    iget v0, p1, LX/12c;->A00:I

    .line 198226
    iput v0, p0, LX/12b;->A00:I

    .line 198227
    iget-boolean v0, p1, LX/12c;->A03:Z

    .line 198228
    iput-boolean v0, p0, LX/12b;->A03:Z

    .line 198229
    iget-object v0, p1, LX/12c;->A02:Landroid/graphics/Bitmap$Config;

    .line 198230
    iput-object v0, p0, LX/12b;->A02:Landroid/graphics/Bitmap$Config;

    .line 198231
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 198232
    const-class v1, LX/12b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 198233
    check-cast p1, LX/12b;

    .line 198234
    iget v1, p0, LX/12b;->A00:I

    iget v0, p1, LX/12b;->A00:I

    if-eq v1, v0, :cond_1

    return v2

    .line 198235
    :cond_1
    iget-boolean v1, p0, LX/12b;->A03:Z

    iget-boolean v0, p1, LX/12b;->A03:Z

    if-eq v1, v0, :cond_2

    return v2

    .line 198236
    :cond_2
    iget-object v1, p0, LX/12b;->A02:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/12b;->A02:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_3

    return v2

    .line 198237
    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 198238
    const/16 v1, 0xc1c

    .line 198239
    iget v0, p0, LX/12b;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    .line 198240
    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 198241
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 198242
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 198243
    iget-boolean v0, p0, LX/12b;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 198244
    iget-object v0, p0, LX/12b;->A02:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 198245
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "ImageDecodeOptions{"

    .line 198246
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198247
    new-instance v3, LX/124;

    const-class v0, LX/12b;

    .line 198248
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "\\$[0-9]+"

    const-string v0, "\\$"

    .line 198249
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x24

    .line 198250
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2e

    .line 198251
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 198252
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 198253
    invoke-direct {v3, v0}, LX/124;-><init>(Ljava/lang/String;)V

    .line 198254
    const-string v1, "minDecodeIntervalMs"

    .line 198255
    const/16 v0, 0x64

    .line 198256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/124;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198257
    iget v0, p0, LX/12b;->A00:I

    const-string v1, "maxDimensionPx"

    .line 198258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/124;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198259
    const-string v5, "decodePreviewFrame"

    .line 198260
    const/4 v0, 0x0

    .line 198261
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/124;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198262
    const-string v0, "useLastFrameForPreview"

    .line 198263
    invoke-virtual {v3, v0, v1}, LX/124;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198264
    const-string v0, "decodeAllFrames"

    .line 198265
    invoke-virtual {v3, v0, v1}, LX/124;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198266
    iget-boolean v0, p0, LX/12b;->A03:Z

    const-string v1, "forceStaticImage"

    .line 198267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/124;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198268
    iget-object v0, p0, LX/12b;->A02:Landroid/graphics/Bitmap$Config;

    .line 198269
    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitmapConfigName"

    .line 198270
    invoke-virtual {v3, v0, v1}, LX/124;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "customImageDecoder"

    .line 198271
    invoke-virtual {v3, v0, v4}, LX/124;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bitmapTransformation"

    .line 198272
    invoke-virtual {v3, v0, v4}, LX/124;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198273
    const-string v0, "colorSpace"

    .line 198274
    invoke-virtual {v3, v0, v4}, LX/124;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198275
    invoke-virtual {v3}, LX/124;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
