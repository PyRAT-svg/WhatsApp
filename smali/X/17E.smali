.class public LX/17E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Bitmap;

.field public final A0B:Landroid/text/Layout$Alignment;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 15

    const/4 v2, 0x0

    .line 202938
    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v0, p0

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    .line 202939
    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, LX/17E;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    .line 202940
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    .line 202941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202942
    iput-object p1, p0, LX/17E;->A0C:Ljava/lang/CharSequence;

    .line 202943
    iput-object p2, p0, LX/17E;->A0B:Landroid/text/Layout$Alignment;

    .line 202944
    iput-object p3, p0, LX/17E;->A0A:Landroid/graphics/Bitmap;

    .line 202945
    iput p4, p0, LX/17E;->A01:F

    .line 202946
    iput p5, p0, LX/17E;->A06:I

    .line 202947
    iput p6, p0, LX/17E;->A05:I

    .line 202948
    iput p7, p0, LX/17E;->A02:F

    .line 202949
    iput p8, p0, LX/17E;->A07:I

    .line 202950
    iput p11, p0, LX/17E;->A03:F

    .line 202951
    iput p12, p0, LX/17E;->A00:F

    .line 202952
    iput-boolean p13, p0, LX/17E;->A0D:Z

    .line 202953
    iput p14, p0, LX/17E;->A09:I

    .line 202954
    iput p9, p0, LX/17E;->A08:I

    .line 202955
    iput p10, p0, LX/17E;->A04:F

    return-void
.end method
