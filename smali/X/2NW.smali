.class public final LX/2NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mh;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05Y;

.field public final A02:LX/04f;

.field public final A03:LX/1kJ;

.field public final A04:LX/1kK;

.field public final A05:LX/011;

.field public final A06:LX/01Q;

.field public final A07:LX/0D5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/04f;LX/011;LX/01Q;LX/0D5;LX/05Y;LX/1kJ;LX/1kK;)V
    .locals 0

    .line 284204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284205
    iput-object p1, p0, LX/2NW;->A00:Landroid/app/Activity;

    .line 284206
    iput-object p2, p0, LX/2NW;->A02:LX/04f;

    .line 284207
    iput-object p3, p0, LX/2NW;->A05:LX/011;

    .line 284208
    iput-object p4, p0, LX/2NW;->A06:LX/01Q;

    .line 284209
    iput-object p5, p0, LX/2NW;->A07:LX/0D5;

    .line 284210
    iput-object p6, p0, LX/2NW;->A01:LX/05Y;

    .line 284211
    iput-object p7, p0, LX/2NW;->A03:LX/1kJ;

    .line 284212
    iput-object p8, p0, LX/2NW;->A04:LX/1kK;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;III)V
    .locals 10

    move v3, p2

    move-object v7, p1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 284213
    iget-object v0, p0, LX/2NW;->A07:LX/0D5;

    iget-object v1, p0, LX/2NW;->A00:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0D5;->A05(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 284214
    :goto_0
    iget-object v0, p0, LX/2NW;->A03:LX/1kJ;

    invoke-interface {v0, v1}, LX/1kJ;->AMM(Landroid/graphics/drawable/Drawable;)V

    .line 284215
    iget-object v0, p0, LX/2NW;->A00:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0D6;->A0V(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 284216
    :cond_0
    iget-object v0, p0, LX/2NW;->A07:LX/0D5;

    iget-object v1, p0, LX/2NW;->A00:Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 284217
    const/4 v2, 0x1

    const/4 v4, 0x0

    move v6, p4

    move v5, p3

    invoke-virtual/range {v0 .. v6}, LX/0D5;->A05(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 284218
    :cond_1
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v3 .. v9}, LX/0D5;->A05(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 17

    .line 284219
    move-object/from16 v3, p0

    iget-object v1, v3, LX/2NW;->A04:LX/1kK;

    iget v0, v1, LX/1kK;->A00:I

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    move/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v7, p1

    if-ne v7, v0, :cond_2

    if-ne v6, v8, :cond_1

    if-eqz p3, :cond_1

    .line 284220
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284221
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v8, v5, v5}, LX/2NW;->A00(Landroid/net/Uri;III)V

    .line 284222
    :cond_0
    return v2

    .line 284223
    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 284224
    iget-object v5, v3, LX/2NW;->A02:LX/04f;

    iget-object v1, v3, LX/2NW;->A01:LX/05Y;

    iget-object v0, v3, LX/2NW;->A06:LX/01Q;

    invoke-static {v5, v4, v1, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/04f;Landroid/content/Intent;LX/05Y;LX/01Q;)V

    return v2

    .line 284225
    :cond_2
    iget v0, v1, LX/1kK;->A01:I

    if-ne v7, v0, :cond_12

    if-ne v6, v8, :cond_4

    if-eqz p3, :cond_4

    .line 284226
    iget-object v0, v3, LX/2NW;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0D5;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    .line 284227
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v0, "conversation/wallpaper/setup/src:"

    .line 284228
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284229
    iget-object v0, v3, LX/2NW;->A05:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v0, "conversation/wallpaper/setup cr=null"

    .line 284230
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 284231
    :cond_3
    :goto_0
    new-instance v5, Landroid/content/Intent;

    iget-object v1, v3, LX/2NW;->A00:Landroid/app/Activity;

    const-class v0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284232
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 284233
    iget-object v0, v3, LX/2NW;->A07:LX/0D5;

    invoke-virtual {v0}, LX/0D5;->A06()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284234
    iget-object v1, v3, LX/2NW;->A00:Landroid/app/Activity;

    iget-object v0, v3, LX/2NW;->A04:LX/1kK;

    iget v0, v0, LX/1kK;->A00:I

    invoke-virtual {v1, v5, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 284235
    :cond_4
    :goto_1
    iget-object v0, v3, LX/2NW;->A03:LX/1kJ;

    invoke-interface {v0}, LX/1kJ;->AOC()V

    return v2

    .line 284236
    :cond_5
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 284237
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "bucket_display_name"

    .line 284238
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    const-string v9, "WallPaper"

    .line 284239
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284240
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 284241
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 284242
    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 284243
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 284244
    :try_start_2
    invoke-static {v9, v1, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 284245
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v6, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_6

    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_6

    .line 284246
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v8, v5, v5}, LX/2NW;->A00(Landroid/net/Uri;III)V

    if-eqz v9, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284247
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto/16 :goto_6

    .line 284248
    :cond_6
    if-eqz v9, :cond_8

    .line 284249
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :catchall_0
    move-exception v0

    .line 284250
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_7

    .line 284251
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_7
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :catch_0
    move-exception v0

    .line 284252
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 284253
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 284254
    :cond_8
    :goto_2
    if-eqz v7, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 284255
    :cond_9
    iget-object v0, v3, LX/2NW;->A03:LX/1kJ;

    invoke-interface {v0}, LX/1kJ;->A2p()V

    const-string v0, "selected_res_id"

    .line 284256
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_a

    const-string v4, "conversation/wallpaper from pgk:"

    const-string v0, " ["

    .line 284257
    invoke-static {v4, v7, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284258
    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v1, v7, v4, v0}, LX/2NW;->A00(Landroid/net/Uri;III)V

    goto/16 :goto_1

    :cond_a
    const-string v6, "wallpaper_color_file"

    .line 284259
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 284260
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 284261
    iget-object v6, v3, LX/2NW;->A07:LX/0D5;

    iget-object v4, v3, LX/2NW;->A00:Landroid/app/Activity;

    .line 284262
    iput-object v1, v6, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_8
    const-string v0, "wallpaper.jpg"

    .line 284263
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v0, 0x4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 284264
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 284265
    invoke-virtual {v1, v7}, Ljava/io/FileOutputStream;->write(I)V

    .line 284266
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 284267
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_3
    move-exception v0

    .line 284268
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_b

    .line 284269
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_b
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    .line 284270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 284271
    :goto_3
    invoke-virtual {v6, v4}, LX/0D5;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    .line 284272
    iput-boolean v2, v6, LX/0D5;->A01:Z

    .line 284273
    iget-object v4, v3, LX/2NW;->A03:LX/1kJ;

    iget-object v1, v3, LX/2NW;->A07:LX/0D5;

    iget-object v0, v3, LX/2NW;->A00:Landroid/app/Activity;

    .line 284274
    invoke-virtual {v1, v0}, LX/0D5;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284275
    invoke-interface {v4, v0}, LX/1kJ;->AMM(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "is_reset"

    .line 284276
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 284277
    iget-object v6, v3, LX/2NW;->A07:LX/0D5;

    iget-object v5, v3, LX/2NW;->A00:Landroid/app/Activity;

    const-string v0, "wallpaper/reset"

    .line 284278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284279
    iput-object v1, v6, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_e
    const-string v4, "wallpaper.jpg"

    const/4 v0, 0x0

    .line 284280
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    const/4 v0, 0x3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 284281
    :try_start_f
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 284282
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 284283
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_6
    move-exception v0

    .line 284284
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_d

    .line 284285
    :try_start_12
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :cond_d
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v0

    .line 284286
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 284287
    :goto_4
    invoke-virtual {v6, v5}, LX/0D5;->A07(Landroid/content/Context;)V

    .line 284288
    iget-object v0, v3, LX/2NW;->A03:LX/1kJ;

    invoke-interface {v0, v1}, LX/1kJ;->AMM(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "conversation/wallpaper/reset"

    .line 284289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "is_default"

    .line 284290
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 284291
    iget-object v5, v3, LX/2NW;->A07:LX/0D5;

    iget-object v4, v3, LX/2NW;->A00:Landroid/app/Activity;

    const-string v0, "wallpaper/default"

    .line 284292
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284293
    iput-object v1, v5, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_14
    const-string v1, "wallpaper.jpg"

    const/4 v0, 0x0

    .line 284294
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v0, 0x2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 284295
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 284296
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 284297
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catchall_9
    move-exception v0

    .line 284298
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v1, :cond_f

    .line 284299
    :try_start_18
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    :cond_f
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    :catch_4
    move-exception v0

    .line 284300
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 284301
    :goto_5
    invoke-virtual {v5, v4}, LX/0D5;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/0D5;->A00:Landroid/graphics/drawable/Drawable;

    .line 284302
    invoke-virtual {v5, v4}, LX/0D5;->A07(Landroid/content/Context;)V

    .line 284303
    iget-object v4, v3, LX/2NW;->A03:LX/1kJ;

    iget-object v1, v3, LX/2NW;->A07:LX/0D5;

    iget-object v0, v3, LX/2NW;->A00:Landroid/app/Activity;

    .line 284304
    invoke-virtual {v1, v0}, LX/0D5;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284305
    invoke-interface {v4, v0}, LX/1kJ;->AMM(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "conversation/wallpaper/default"

    .line 284306
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 284307
    :cond_10
    iget-object v1, v3, LX/2NW;->A02:LX/04f;

    const v0, 0x7f1203ad

    invoke-virtual {v1, v0, v5}, LX/04f;->A05(II)V

    .line 284308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversation/wallpaper/invalid_file:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 284309
    :cond_11
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return v2

    .line 284310
    :catchall_c
    move-exception v0

    .line 284311
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v0

    .line 284312
    :try_start_1b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    throw v0

    .line 284313
    :cond_12
    return v5
.end method
