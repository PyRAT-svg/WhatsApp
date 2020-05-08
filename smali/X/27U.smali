.class public final LX/27U;
.super LX/17E;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 15

    .line 268221
    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v0, p0

    .line 268222
    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v1, p1

    move/from16 v14, p10

    move/from16 v13, p9

    move-object/from16 v2, p2

    move/from16 v11, p8

    move/from16 v8, p7

    invoke-direct/range {v0 .. v14}, LX/17E;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    .line 268223
    move/from16 v0, p11

    iput v0, p0, LX/27U;->A00:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 268224
    check-cast p1, LX/27U;

    .line 268225
    iget v2, p1, LX/27U;->A00:I

    iget v1, p0, LX/27U;->A00:I

    if-ge v2, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method
