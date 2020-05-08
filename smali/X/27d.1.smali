.class public final LX/27d;
.super LX/17E;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 15

    .line 268328
    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v0, p0

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    .line 268329
    move/from16 v4, p7

    move-object/from16 v2, p6

    move-object/from16 v1, p5

    move/from16 v5, p8

    move/from16 v8, p11

    move/from16 v11, p12

    move/from16 v7, p10

    move/from16 v6, p9

    invoke-direct/range {v0 .. v14}, LX/17E;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    .line 268330
    move-wide/from16 v0, p1

    iput-wide v0, p0, LX/27d;->A01:J

    .line 268331
    move-wide/from16 v0, p3

    iput-wide v0, p0, LX/27d;->A00:J

    return-void
.end method
