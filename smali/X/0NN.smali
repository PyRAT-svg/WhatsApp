.class public LX/0NN;
.super LX/0NO;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/location/Location;

.field public A03:Landroid/location/Location;

.field public A04:Landroid/location/Location;

.field public A05:Z

.field public final A06:LX/0DJ;

.field public final A07:LX/00T;

.field public final A08:LX/012;

.field public final A09:LX/0B2;

.field public final A0A:LX/0AH;

.field public final A0B:LX/0C1;

.field public final A0C:LX/0EQ;

.field public final A0D:LX/07q;

.field public final A0E:LX/0FA;


# direct methods
.method public constructor <init>(LX/00T;LX/0B2;LX/0C1;LX/0EQ;LX/012;LX/0DJ;LX/07q;LX/0AH;LX/0FA;)V
    .locals 5

    .line 98968
    invoke-direct {p0}, LX/0NO;-><init>()V

    const/16 v0, 0xf

    .line 98969
    iput v0, p0, LX/0NN;->A01:I

    const/4 v0, 0x0

    .line 98970
    iput v0, p0, LX/0NN;->A00:I

    const/4 v0, 0x0

    .line 98971
    iput-object v0, p0, LX/0NN;->A03:Landroid/location/Location;

    .line 98972
    iput-object v0, p0, LX/0NN;->A02:Landroid/location/Location;

    .line 98973
    iput-object p1, p0, LX/0NN;->A07:LX/00T;

    .line 98974
    iput-object p9, p0, LX/0NN;->A0E:LX/0FA;

    .line 98975
    iput-object p2, p0, LX/0NN;->A09:LX/0B2;

    .line 98976
    iput-object p3, p0, LX/0NN;->A0B:LX/0C1;

    .line 98977
    iput-object p4, p0, LX/0NN;->A0C:LX/0EQ;

    .line 98978
    iput-object p5, p0, LX/0NN;->A08:LX/012;

    .line 98979
    iput-object p7, p0, LX/0NN;->A0D:LX/07q;

    .line 98980
    iput-object p8, p0, LX/0NN;->A0A:LX/0AH;

    .line 98981
    iget-wide v1, p9, LX/0FA;->A00:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    .line 98982
    iget-wide v1, p9, LX/0FA;->A01:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    .line 98983
    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 98984
    iput-object v2, p0, LX/0NN;->A04:Landroid/location/Location;

    .line 98985
    iget-wide v0, p9, LX/0FA;->A00:D

    .line 98986
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 98987
    iget-object v2, p0, LX/0NN;->A04:Landroid/location/Location;

    .line 98988
    iget-wide v0, p9, LX/0FA;->A01:D

    .line 98989
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 98990
    iget-object v2, p0, LX/0NN;->A04:Landroid/location/Location;

    iget-wide v0, p9, LX/053;->A0E:J

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    const/4 v0, 0x1

    .line 98991
    iput-boolean v0, p0, LX/0NN;->A05:Z

    .line 98992
    return-void

    :cond_0
    iput-object p6, p0, LX/0NN;->A06:LX/0DJ;

    return-void
.end method

.method public static A00(DDI)[B
    .locals 12

    const-string v6, "bad bitmap received"

    const-string v5, "MapDownload/downloadMapThumbnailBitmap/error "

    const/16 v9, 0xaa

    .line 98993
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v2, p0

    invoke-virtual {v8, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, p2

    invoke-virtual {v8, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "&zoom="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    .line 98994
    move/from16 v4, p4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v4, 0x15

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&size="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&sensor=true&format=png8&mobile=true&markers=color:red%7Csize:mid%7C"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "&client=gme-whatsappinc"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 p0, 0x0

    .line 98995
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p4

    const-string v4, "&signature="

    .line 98996
    invoke-static {v8, v4}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object p1, LX/03b;->A0F:Ljava/lang/String;

    const/16 v9, 0x2d

    const/16 v4, 0x2b

    .line 98997
    invoke-virtual {p1, v9, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v9, 0x5f

    const/16 v4, 0x2f

    invoke-virtual {p1, v9, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 98998
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    new-array p1, p2, [[B

    .line 98999
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, p1, v7

    .line 99000
    const-string v7, "HmacSHA1"

    .line 99001
    :try_start_1
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v9

    .line 99002
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p3, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 99003
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p2, :cond_0

    aget-object v4, p1, v7

    invoke-virtual {v9, v4}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 99004
    :cond_0
    invoke-virtual {v9}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 99005
    const/4 v4, 0x2

    .line 99006
    invoke-static {v7, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 99007
    invoke-static {v4}, LX/0DO;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 99008
    :catch_0
    move-exception v1

    .line 99009
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 99010
    :catch_1
    move-object v4, p0

    .line 99011
    :goto_1
    const/16 v7, 0x64

    :try_start_2
    invoke-static {v4}, LX/0fc;->A00(Ljava/lang/String;)LX/0SU;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 99012
    :try_start_3
    invoke-interface {p1}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 99013
    :try_start_4
    sget-object v4, LX/0D6;->A0B:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v8, p0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99014
    :try_start_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v9, 0xaa

    if-ne v4, v9, :cond_3

    .line 99015
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, v9, :cond_3

    const/16 v4, 0x23

    .line 99016
    invoke-static {p0, v4, v4, v7, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v8, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99017
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v8

    goto :goto_4

    :cond_1
    :goto_2
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    if-eq p0, v4, :cond_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 99018
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v9, 0x0

    goto :goto_a

    :catch_2
    move-exception v8

    goto :goto_6

    :catchall_1
    move-exception v4

    const/4 v9, 0x0

    goto :goto_3

    .line 99019
    :cond_3
    :try_start_8
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v4

    const/4 v9, 0x1

    goto :goto_3

    :catchall_3
    move-exception v4

    const/4 v9, 0x0

    .line 99020
    :goto_3
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v4

    if-eqz v8, :cond_4

    .line 99021
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_4
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v8

    const/4 v4, 0x0

    goto :goto_5

    :catchall_7
    move-exception v8

    const/4 v4, 0x0

    :goto_4
    const/4 v9, 0x0

    .line 99022
    :goto_5
    :try_start_c
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v8

    .line 99023
    :try_start_d
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :try_start_e
    throw v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catch_3
    move-exception v8

    goto :goto_7

    :catchall_a
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :catch_4
    move-exception v8

    const/4 v4, 0x0

    :goto_6
    const/4 v9, 0x0

    .line 99024
    :goto_7
    :try_start_f
    invoke-static {v5, v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 99025
    :catchall_b
    move-exception v0

    :goto_8
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_5

    .line 99026
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 99027
    :cond_5
    throw v0

    .line 99028
    :goto_9
    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_6

    .line 99029
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    :goto_a
    if-nez v4, :cond_a

    if-eqz v9, :cond_a

    .line 99030
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v8, "https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/"

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99031
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "?mapSize="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "&pp="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ";54;&key="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/03b;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99032
    :try_start_10
    invoke-static {v0}, LX/0fc;->A00(Ljava/lang/String;)LX/0SU;

    move-result-object v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 99033
    :try_start_11
    invoke-interface {v3}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 99034
    :try_start_12
    sget-object v0, LX/0D6;->A0B:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 99035
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 99036
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v7, :cond_8

    if-eqz v2, :cond_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 99037
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :cond_7
    :try_start_15
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_e
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 99038
    :cond_8
    :try_start_16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_b

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    .line 99039
    :goto_b
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    move-exception v0

    if-eqz v2, :cond_9

    .line 99040
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_f
    :cond_9
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_c

    :catchall_11
    move-exception v0

    const/4 v1, 0x0

    .line 99041
    :goto_c
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :catchall_12
    move-exception v0

    .line 99042
    :try_start_1b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :catchall_13
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    :catch_5
    move-exception v0

    goto :goto_d

    .line 99043
    :cond_a
    const/4 v1, 0x0

    goto :goto_e

    .line 99044
    :catch_6
    move-exception v0

    const/4 v1, 0x0

    .line 99045
    :goto_d
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    if-eqz v4, :cond_b

    .line 99046
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99047
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 99048
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 99049
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 99050
    :catch_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-object v1
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 99051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 99052
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 99053
    iget-object v0, p0, LX/0NN;->A02:Landroid/location/Location;

    invoke-static {p1, v0}, LX/0F1;->A04(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99054
    iput-object p1, p0, LX/0NN;->A02:Landroid/location/Location;

    .line 99055
    :cond_0
    iget v1, p0, LX/0NN;->A00:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 99056
    iput v1, p0, LX/0NN;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 99057
    :cond_1
    iput-object p1, p0, LX/0NN;->A03:Landroid/location/Location;

    .line 99058
    iput-boolean v2, p0, LX/0NN;->A05:Z

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 99059
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 99060
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 99061
    return-void
.end method
