.class public Lcom/whatsapp/doodle/DoodleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements LX/1qX;
.implements LX/1qZ;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/animation/ValueAnimator;

.field public A0E:Landroid/graphics/Bitmap;

.field public A0F:Landroid/graphics/Bitmap;

.field public A0G:Landroid/graphics/Bitmap;

.field public A0H:Landroid/graphics/Matrix;

.field public A0I:Landroid/graphics/Rect;

.field public A0J:Landroid/graphics/RectF;

.field public A0K:Landroid/graphics/RectF;

.field public A0L:LX/0u1;

.field public A0M:LX/1qR;

.field public A0N:LX/1qY;

.field public A0O:LX/1qa;

.field public A0P:LX/1qb;

.field public A0Q:LX/1rE;

.field public A0R:LX/1rF;

.field public A0S:LX/1rF;

.field public A0T:LX/1rF;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/graphics/Matrix;

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/RectF;

.field public final A0e:Landroid/graphics/RectF;

.field public final A0f:Landroid/os/Handler;

.field public final A0g:LX/00e;

.field public final A0h:LX/01Q;

.field public final A0i:LX/1ql;

.field public final A0j:LX/04g;

.field public final A0k:LX/0ET;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/util/ArrayList;

.field public final A0n:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 286102
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 286103
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0j:LX/04g;

    .line 286104
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0g:LX/00e;

    .line 286105
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0h:LX/01Q;

    .line 286106
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0k:LX/0ET;

    .line 286107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 286108
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    const/4 v1, 0x1

    .line 286109
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 286110
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 286111
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    .line 286112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    .line 286113
    new-instance v0, LX/1qQ;

    invoke-direct {v0, p0}, LX/1qQ;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    .line 286114
    new-instance v0, LX/1ql;

    invoke-direct {v0}, LX/1ql;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    .line 286115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 286116
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    .line 286117
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 286118
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    .line 286119
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    .line 286120
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    .line 286121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0c:Landroid/graphics/Paint;

    .line 286122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    .line 286123
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 286124
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286125
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0j:LX/04g;

    .line 286126
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0g:LX/00e;

    .line 286127
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0h:LX/01Q;

    .line 286128
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0k:LX/0ET;

    .line 286129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 286130
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    const/4 v1, 0x1

    .line 286131
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 286132
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 286133
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    .line 286134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    .line 286135
    new-instance v0, LX/1qQ;

    invoke-direct {v0, p0}, LX/1qQ;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    .line 286136
    new-instance v0, LX/1ql;

    invoke-direct {v0}, LX/1ql;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    .line 286137
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 286138
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    .line 286139
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 286140
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    .line 286141
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    .line 286142
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    .line 286143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0c:Landroid/graphics/Paint;

    .line 286144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    .line 286145
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 286146
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286147
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0j:LX/04g;

    .line 286148
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0g:LX/00e;

    .line 286149
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0h:LX/01Q;

    .line 286150
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0k:LX/0ET;

    .line 286151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 286152
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    const/4 v1, 0x1

    .line 286153
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 286154
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 286155
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    .line 286156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    .line 286157
    new-instance v0, LX/1qQ;

    invoke-direct {v0, p0}, LX/1qQ;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    .line 286158
    new-instance v0, LX/1ql;

    invoke-direct {v0}, LX/1ql;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    .line 286159
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 286160
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    .line 286161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 286162
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    .line 286163
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    .line 286164
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    .line 286165
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0c:Landroid/graphics/Paint;

    .line 286166
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    .line 286167
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 286168
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 286169
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0j:LX/04g;

    .line 286170
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0g:LX/00e;

    .line 286171
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0h:LX/01Q;

    .line 286172
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0k:LX/0ET;

    .line 286173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 286174
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    const/4 v1, 0x1

    .line 286175
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 286176
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 286177
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    .line 286178
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    .line 286179
    new-instance v0, LX/1qQ;

    invoke-direct {v0, p0}, LX/1qQ;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    .line 286180
    new-instance v0, LX/1ql;

    invoke-direct {v0}, LX/1ql;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    .line 286181
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 286182
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    .line 286183
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 286184
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    .line 286185
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    .line 286186
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    .line 286187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0c:Landroid/graphics/Paint;

    .line 286188
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    .line 286189
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A07()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 286190
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 286191
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_0
    if-eqz p0, :cond_1

    .line 286192
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 286193
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "oom trying to create bitmap cache"

    .line 286194
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    return-object v2

    :cond_3
    return-object p0
.end method

.method private getCenterPoint()Landroid/graphics/PointF;
    .locals 3

    .line 286471
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 286472
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    .line 286473
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private getDisplayHeight()I
    .locals 1

    .line 286476
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private getDisplayWidth()I
    .locals 1

    .line 286477
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public A01(FF)Landroid/graphics/PointF;
    .locals 9

    .line 286195
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 286196
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 286197
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    const/4 v2, 0x0

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_2

    .line 286198
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286199
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 286200
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 286201
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 286202
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    const/4 v2, 0x0

    aput p1, v3, v2

    .line 286203
    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    const/4 v8, 0x1

    aput p2, v3, v8

    .line 286204
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 286205
    new-instance v7, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    aget v3, v4, v2

    iget v2, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    aget v0, v4, v8

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-direct {v7, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v7

    .line 286206
    :cond_2
    const/16 v0, 0xb4

    if-ne v1, v0, :cond_3

    .line 286207
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x10e

    if-ne v1, v0, :cond_4

    .line 286208
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_0

    .line 286209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A02(Landroid/view/MotionEvent;)LX/1rF;
    .locals 6

    .line 286210
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 286211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 286212
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 286213
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rF;

    .line 286214
    invoke-virtual {v2}, LX/1rF;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286215
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/1rF;->A0L(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public A03(Landroid/view/MotionEvent;)LX/1rF;
    .locals 9

    .line 286216
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 286217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v6

    const/4 v3, 0x1

    .line 286218
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v7

    .line 286219
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_2

    .line 286220
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rF;

    .line 286221
    invoke-virtual {v2}, LX/1rF;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286222
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/1rF;->A0L(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/1rF;->A0L(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 286223
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_4

    .line 286224
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rF;

    .line 286225
    invoke-virtual {v4}, LX/1rF;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286226
    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    .line 286227
    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    .line 286228
    invoke-virtual {v4, v3, v1}, LX/1rF;->A0L(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    return-object v8
.end method

.method public final A04(Landroid/view/MotionEvent;)LX/1rF;
    .locals 11

    .line 286229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 286230
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 286231
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 286232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 286233
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v10, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    if-ltz v5, :cond_4

    .line 286234
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rF;

    .line 286235
    instance-of v0, v3, LX/2QG;

    if-nez v0, :cond_3

    .line 286236
    invoke-virtual {v3, v8, v7}, LX/1rF;->A0L(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    .line 286237
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Z:Z

    if-eqz v0, :cond_1

    if-le v6, v4, :cond_3

    .line 286238
    :cond_1
    iget-object v0, v3, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 286239
    iget-object v0, v3, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v2, v8

    mul-float/2addr v2, v2

    sub-float/2addr v1, v7

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    .line 286240
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-ne v3, v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    :cond_2
    cmpg-float v0, v1, v9

    if-gez v0, :cond_3

    move-object v10, v3

    move v9, v1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    return-object v10
.end method

.method public A05()V
    .locals 3

    .line 286241
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 286242
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 286243
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 286244
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    const/16 v0, 0x5a

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 286245
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286246
    :cond_1
    return-void

    .line 286247
    :cond_2
    const/16 v0, 0xb4

    if-ne v1, v0, :cond_3

    .line 286248
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void

    :cond_3
    const/16 v0, 0x10e

    if-ne v1, v0, :cond_4

    .line 286249
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void

    :cond_4
    if-eqz v1, :cond_1

    .line 286250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A06()V
    .locals 4

    .line 286251
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    .line 286252
    iget-object v0, v0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286253
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->getDoodle()LX/1rC;

    move-result-object v1

    .line 286254
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    invoke-virtual {v0, v1}, LX/1ql;->A00(LX/1rC;)V

    .line 286255
    iget v0, v1, LX/1rC;->A00:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    .line 286256
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 286257
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    :cond_0
    const/4 v0, 0x0

    .line 286258
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 286259
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 286260
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286261
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286262
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final A07()V
    .locals 5

    const/high16 v0, -0x10000

    .line 286263
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 286264
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    .line 286265
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A03:F

    .line 286266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 286267
    new-instance v0, LX/0u1;

    const/4 v3, 0x0

    invoke-direct {v0, v4, p0, v3}, LX/0u1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0L:LX/0u1;

    .line 286268
    new-instance v2, LX/1qb;

    invoke-direct {v2, v4, p0}, LX/1qb;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 286269
    iput-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0P:LX/1qb;

    .line 286270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 286271
    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 286272
    :cond_0
    new-instance v0, LX/1qa;

    invoke-direct {v0, p0}, LX/1qa;-><init>(LX/1qZ;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0O:LX/1qa;

    .line 286273
    new-instance v0, LX/1qY;

    invoke-direct {v0, p0, v4}, LX/1qY;-><init>(LX/1qX;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0N:LX/1qY;

    .line 286274
    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 286275
    invoke-static {}, LX/00e;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    .line 286276
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final A08(FF)V
    .locals 3

    .line 286277
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 286278
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    .line 286279
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1rE;

    .line 286280
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1qR;

    if-eqz v2, :cond_1

    .line 286281
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    check-cast v2, LX/2PZ;

    .line 286282
    iget-object v0, v2, LX/2PZ;->A02:LX/1qP;

    iget-object v0, v0, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0, v1, p1, p2}, LX/1qO;->AIQ(LX/1rF;FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286283
    instance-of v0, v1, LX/2QL;

    if-eqz v0, :cond_1

    .line 286284
    iget-object v0, v2, LX/2PZ;->A02:LX/1qP;

    check-cast v1, LX/2QL;

    .line 286285
    invoke-virtual {v0, v1}, LX/1qP;->A0C(LX/2QL;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 286286
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/1rF;->A0M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286287
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    .line 286288
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A09(FI)V
    .locals 4

    .line 286289
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    if-eq v1, v0, :cond_1

    .line 286290
    invoke-virtual {v1}, LX/1rF;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1rF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286291
    :cond_0
    invoke-virtual {v1}, LX/1rF;->A03()LX/1rE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1rE;

    .line 286292
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    .line 286293
    :cond_1
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A03:F

    .line 286294
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    .line 286295
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    .line 286296
    :goto_0
    iput p2, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    .line 286297
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-eqz v1, :cond_6

    .line 286298
    invoke-virtual {v1}, LX/1rF;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1rF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 286299
    :cond_2
    invoke-virtual {v1}, LX/1rF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286300
    invoke-virtual {v1, p2}, LX/1rF;->A0C(I)V

    .line 286301
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    invoke-virtual {v1}, LX/1rF;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286302
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    invoke-virtual {v1, v0}, LX/1rF;->A08(F)V

    .line 286303
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    instance-of v0, v3, LX/2QL;

    if-eqz v0, :cond_5

    .line 286304
    check-cast v3, LX/2QL;

    .line 286305
    sget v2, LX/1rF;->A0A:F

    sget v1, LX/1rF;->A07:F

    sub-float/2addr v2, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    add-float v0, v1, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    const/4 v0, 0x0

    .line 286306
    invoke-virtual {v3, v0}, LX/2QL;->A0S(I)V

    .line 286307
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void

    .line 286308
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    .line 286309
    invoke-virtual {v3, v0}, LX/2QL;->A0S(I)V

    goto :goto_1

    :cond_8
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_9

    const/4 v0, 0x2

    .line 286310
    invoke-virtual {v3, v0}, LX/2QL;->A0S(I)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    .line 286311
    invoke-virtual {v3, v0}, LX/2QL;->A0S(I)V

    goto :goto_1

    .line 286312
    :cond_a
    div-float v0, p1, v1

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    goto :goto_0
.end method

.method public A0A(LX/1rF;)V
    .locals 12

    .line 286313
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 286314
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 286315
    move-object v6, p1

    invoke-virtual {p1}, LX/1rF;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286316
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286317
    :cond_0
    instance-of v0, p1, LX/2gb;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    .line 286318
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getCenterPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 286319
    iget-object v7, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v1

    sub-float v8, v10, v5

    iget v11, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v1

    sub-float v9, v11, v4

    add-float/2addr v10, v5

    add-float/2addr v11, v4

    invoke-virtual/range {v6 .. v11}, LX/1rF;->A0N(Landroid/graphics/RectF;FFFF)V

    .line 286320
    invoke-virtual {p1}, LX/1rF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1rF;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 286321
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    invoke-virtual {p1, v0}, LX/1rF;->A0C(I)V

    .line 286322
    :cond_1
    invoke-virtual {p1}, LX/1rF;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286323
    sget v1, LX/1rF;->A07:F

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, LX/1rF;->A08(F)V

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286324
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    div-float/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/1rF;->A0B(FI)V

    .line 286325
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    neg-int v0, v0

    int-to-float v1, v0

    .line 286326
    iget v0, p1, LX/1rF;->A00:F

    add-float/2addr v0, v1

    iput v0, p1, LX/1rF;->A00:F

    .line 286327
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rF;

    .line 286328
    invoke-virtual {v0}, LX/1rF;->A06()V

    goto :goto_1

    .line 286329
    :cond_3
    div-float/2addr v5, v1

    div-float/2addr v4, v1

    goto :goto_0

    .line 286330
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286331
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    new-instance v1, LX/2Pf;

    invoke-direct {v1, p1}, LX/2Pf;-><init>(LX/1rF;)V

    .line 286332
    iget-object v0, v0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286333
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 286334
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    const/4 v0, 0x0

    .line 286335
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    .line 286336
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1rE;

    const/4 v1, 0x0

    .line 286337
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 286338
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1qR;

    if-eqz v0, :cond_5

    .line 286339
    check-cast v0, LX/2PZ;

    invoke-virtual {v0, p1}, LX/2PZ;->A00(LX/1rF;)V

    .line 286340
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286341
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    :cond_5
    return-void
.end method

.method public A0B(LX/1rF;)V
    .locals 3

    .line 286342
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    new-instance v1, LX/2Pi;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v0}, LX/2Pi;-><init>(LX/1rF;Ljava/util/List;)V

    .line 286343
    iget-object v0, v2, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286344
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286345
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 286346
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    :cond_0
    const/4 v0, 0x0

    .line 286347
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 286348
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A0C(Ljava/lang/String;II)V
    .locals 10

    .line 286349
    new-instance v4, LX/2QL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0j:LX/04g;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0h:LX/01Q;

    invoke-direct {v4, v2, v1, v0}, LX/2QL;-><init>(Landroid/content/Context;LX/04g;LX/01Q;)V

    .line 286350
    iget-object v0, v4, LX/1rF;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 286351
    invoke-virtual {v4, p1, p3}, LX/2QL;->A0T(Ljava/lang/String;I)V

    .line 286352
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    neg-int v0, v0

    int-to-float v1, v0

    .line 286353
    iget v0, v4, LX/1rF;->A00:F

    add-float/2addr v0, v1

    iput v0, v4, LX/1rF;->A00:F

    .line 286354
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 286355
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v8, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v8, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v3, v0

    .line 286356
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getCenterPoint()Landroid/graphics/PointF;

    move-result-object v2

    .line 286357
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sub-float v6, v1, v8

    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v0

    sub-float v7, v9, v3

    add-float/2addr v8, v1

    add-float/2addr v9, v3

    invoke-virtual/range {v4 .. v9}, LX/1rF;->A0N(Landroid/graphics/RectF;FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 286358
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    div-float/2addr v1, v0

    const/4 v0, 0x2

    .line 286359
    invoke-virtual {v4, v1, v0}, LX/1rF;->A0A(FI)V

    .line 286360
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286361
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    new-instance v1, LX/2Pf;

    invoke-direct {v1, v4}, LX/2Pf;-><init>(LX/1rF;)V

    .line 286362
    iget-object v0, v0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286363
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 286364
    iput-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    const/4 v0, 0x0

    .line 286365
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    .line 286366
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1rE;

    const/4 v1, 0x0

    .line 286367
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 286368
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1qR;

    if-eqz v0, :cond_0

    .line 286369
    check-cast v0, LX/2PZ;

    invoke-virtual {v0, v4}, LX/2PZ;->A00(LX/1rF;)V

    .line 286370
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286371
    iput-boolean v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    :cond_0
    return-void
.end method

.method public A0D()Z
    .locals 2

    .line 286372
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0E()Z
    .locals 2

    .line 286373
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rF;

    .line 286374
    invoke-virtual {v0}, LX/1rF;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AFt(FF)Z
    .locals 6

    .line 286375
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/2QG;

    if-nez v0, :cond_0

    .line 286376
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 286377
    aput p2, v0, v5

    .line 286378
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 286379
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 286380
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 286381
    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0n:[F

    aget v3, v1, v2

    iget v2, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    mul-float/2addr v2, v0

    div-float/2addr v3, v2

    aget v1, v1, v5

    div-float/2addr v1, v2

    .line 286382
    iget-object v0, v4, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 286383
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return v5
.end method

.method public AI0(F)Z
    .locals 2

    .line 286384
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-eqz v1, :cond_0

    .line 286385
    iget v0, v1, LX/1rF;->A00:F

    add-float/2addr v0, p1

    iput v0, v1, LX/1rF;->A00:F

    .line 286386
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 286387
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 286388
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 286389
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    if-eqz v0, :cond_3

    .line 286390
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rF;

    .line 286391
    invoke-virtual {v0}, LX/1rF;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 286392
    :goto_0
    if-eqz v0, :cond_3

    .line 286393
    :cond_2
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->A06:I

    .line 286394
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->A07:I

    .line 286395
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0T:LX/1rF;

    const/4 v9, 0x1

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A09:I

    .line 286396
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A08:I

    .line 286397
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v0

    if-eq v1, v0, :cond_c

    .line 286398
    :cond_4
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->A06:I

    .line 286399
    iput v2, p0, Lcom/whatsapp/doodle/DoodleView;->A07:I

    .line 286400
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0T:LX/1rF;

    .line 286401
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A09:I

    .line 286402
    invoke-direct {p0}, Lcom/whatsapp/doodle/DoodleView;->getDisplayHeight()I

    move-result v3

    iput v3, p0, Lcom/whatsapp/doodle/DoodleView;->A08:I

    .line 286403
    iput-boolean v9, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 286404
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A09:I

    invoke-static {v1, v0, v3}, Lcom/whatsapp/doodle/DoodleView;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286405
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 286406
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 286407
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 286408
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 286409
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 286410
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286411
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rF;

    .line 286412
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0T:LX/1rF;

    if-eq v1, v0, :cond_8

    .line 286413
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A06:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A06:I

    .line 286414
    iget-boolean v0, v1, LX/1rF;->A02:Z

    if-nez v0, :cond_5

    .line 286415
    instance-of v0, v1, LX/2da;

    if-eqz v0, :cond_6

    .line 286416
    check-cast v1, LX/2da;

    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    invoke-virtual {v1, v4, v0}, LX/2da;->A0V(Landroid/graphics/Canvas;Z)V

    goto :goto_1

    .line 286417
    :cond_6
    invoke-virtual {v1, v4}, LX/1rF;->A0D(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 286418
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 286419
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A09:I

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A08:I

    invoke-static {v3, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286420
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 286421
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 286422
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 286423
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 286424
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 286425
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286426
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rF;

    .line 286427
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0T:LX/1rF;

    if-ne v1, v0, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_9

    .line 286428
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A07:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A07:I

    .line 286429
    iget-boolean v0, v1, LX/1rF;->A02:Z

    if-nez v0, :cond_9

    .line 286430
    instance-of v0, v1, LX/2da;

    if-eqz v0, :cond_b

    .line 286431
    check-cast v1, LX/2da;

    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    invoke-virtual {v1, v5, v0}, LX/2da;->A0V(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    .line 286432
    :cond_b
    invoke-virtual {v1, v5}, LX/1rF;->A0D(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 286433
    :cond_c
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 286434
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    .line 286435
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    const/4 v11, 0x0

    if-ge v1, v0, :cond_e

    :cond_d
    const/4 v11, 0x1

    .line 286436
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286437
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286438
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A06:I

    const/4 v3, 0x0

    if-lez v0, :cond_f

    if-eqz v11, :cond_f

    .line 286439
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 286440
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286441
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 286442
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 286443
    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v11, :cond_13

    const/4 v8, -0x1

    .line 286444
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1rF;

    add-int/2addr v8, v9

    .line 286445
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A06:I

    if-lt v8, v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    .line 286446
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A07:I

    sub-int/2addr v1, v0

    if-ge v8, v1, :cond_10

    .line 286447
    iget-boolean v0, v7, LX/1rF;->A02:Z

    if-nez v0, :cond_10

    .line 286448
    invoke-virtual {v7}, LX/1rF;->A0I()Z

    move-result v0

    or-int/2addr v2, v0

    .line 286449
    iget-boolean v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    if-eqz v6, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    sub-long/2addr v4, v0

    :goto_4
    iput-wide v4, v7, LX/1rF;->A01:J

    .line 286450
    instance-of v0, v7, LX/2da;

    if-eqz v0, :cond_11

    .line 286451
    check-cast v7, LX/2da;

    invoke-virtual {v7, p1, v6}, LX/2da;->A0V(Landroid/graphics/Canvas;Z)V

    goto :goto_3

    .line 286452
    :cond_11
    invoke-virtual {v7, p1}, LX/1rF;->A0D(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 286453
    :cond_12
    const-wide/16 v4, 0x0

    goto :goto_4

    .line 286454
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286455
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A07:I

    if-lez v0, :cond_14

    if-eqz v11, :cond_14

    .line 286456
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 286457
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    .line 286458
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 286459
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 286460
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286461
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 286462
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 286463
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286464
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286465
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_16

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    :cond_16
    if-eqz v11, :cond_18

    .line 286466
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 286467
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    const/high16 v0, -0x45000000    # -0.001953125f

    if-nez v1, :cond_17

    const/high16 v0, -0x1000000

    :cond_17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 286468
    :cond_18
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    .line 286469
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .line 286470
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 286474
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCurrentShape()LX/1rF;
    .locals 1

    .line 286475
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    return-object v0
.end method

.method public getDoodle()LX/1rC;
    .locals 6

    .line 286478
    new-instance v0, LX/1rC;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget v5, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    invoke-direct/range {v0 .. v5}, LX/1rC;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;I)V

    return-object v0
.end method

.method public getEditsCount()I
    .locals 1

    .line 286479
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRotate()F
    .locals 1

    .line 286480
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    int-to-float v0, v0

    return v0
.end method

.method public getShapes()Ljava/util/List;
    .locals 1

    .line 286481
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStrokeScale()F
    .locals 1

    .line 286482
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 286483
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 286484
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286485
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 286486
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286487
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 286488
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x0

    .line 286489
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    .line 286490
    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1rE;

    .line 286491
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    .line 286492
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    .line 286493
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_1

    .line 286494
    iget-object v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    new-instance v2, LX/2Ph;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/2Ph;-><init>(LX/1rF;Ljava/util/List;)V

    .line 286495
    iget-object v0, v3, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286496
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286497
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286498
    iput-boolean v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 286499
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v4
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 286500
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-eqz v0, :cond_0

    .line 286501
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A06()V

    .line 286502
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/DoodleView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 286503
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 286504
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    return-void

    .line 286505
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 286506
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 286507
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    .line 286508
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    .line 286509
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 286510
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    div-float v6, v7, v1

    .line 286511
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v7, v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    .line 286512
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286513
    :cond_1
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    iput v1, p0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    .line 286514
    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A03:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    .line 286515
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    .line 286516
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 286517
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v6

    div-float/2addr v2, v3

    .line 286518
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v7

    div-float/2addr v1, v3

    .line 286519
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    div-float/2addr v0, v3

    .line 286520
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 286521
    :cond_3
    mul-float v7, v6, v1

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 12

    .line 286522
    check-cast p1, LX/1qT;

    .line 286523
    iget-object v0, p1, LX/1qT;->A01:Ljava/lang/String;

    .line 286524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 286525
    new-instance v2, LX/1rC;

    invoke-direct {v2}, LX/1rC;-><init>()V

    .line 286526
    :try_start_0
    iget-object v3, p1, LX/1qT;->A01:Ljava/lang/String;

    .line 286527
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0j:LX/04g;

    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0g:LX/00e;

    iget-object v7, p0, Lcom/whatsapp/doodle/DoodleView;->A0h:LX/01Q;

    iget-object v8, p0, Lcom/whatsapp/doodle/DoodleView;->A0k:LX/0ET;

    .line 286528
    invoke-virtual/range {v2 .. v8}, LX/1rC;->A08(Ljava/lang/String;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    .line 286529
    iget-object v0, v2, LX/1rC;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    .line 286530
    iget-object v0, v2, LX/1rC;->A02:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    .line 286531
    iget v0, v2, LX/1rC;->A01:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    .line 286532
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 286533
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, v2, LX/1rC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286534
    iget v0, v2, LX/1rC;->A00:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error loading shapes"

    .line 286535
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286536
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    .line 286537
    iget-object v0, p1, LX/1qT;->A02:Ljava/lang/String;

    .line 286538
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    .line 286539
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "actions"

    .line 286540
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 286541
    iget-object v0, v6, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v3, 0x0

    .line 286542
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 286543
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "type"

    .line 286544
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286545
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "undo_add_shape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_1
    const-string v0, "undo_delete_shape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v0, "undo_change_background"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v0, "undo_change_z_order"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v0, "undo_modify_shape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    :goto_2
    const/4 v11, -0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v11, :cond_4

    if-eq v11, v1, :cond_3

    if-eq v11, v10, :cond_2

    if-eq v11, v8, :cond_1

    if-ne v11, v7, :cond_5

    .line 286546
    new-instance v2, LX/2Pg;

    invoke-direct {v2}, LX/2Pg;-><init>()V

    goto :goto_3

    .line 286547
    :cond_1
    new-instance v2, LX/2Ph;

    invoke-direct {v2}, LX/2Ph;-><init>()V

    goto :goto_3

    .line 286548
    :cond_2
    new-instance v2, LX/2Pj;

    invoke-direct {v2}, LX/2Pj;-><init>()V

    goto :goto_3

    .line 286549
    :cond_3
    new-instance v2, LX/2Pi;

    invoke-direct {v2}, LX/2Pi;-><init>()V

    goto :goto_3

    .line 286550
    :cond_4
    new-instance v2, LX/2Pf;

    invoke-direct {v2}, LX/2Pf;-><init>()V

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 286551
    invoke-virtual {v2, v9}, LX/1qk;->A02(Lorg/json/JSONObject;)V

    const-string v0, "shape_index"

    .line 286552
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 286553
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 286554
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rF;

    iput-object v0, v2, LX/1qk;->A00:LX/1rF;

    .line 286555
    iget-object v0, v6, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286556
    :catch_1
    move-exception v1

    const-string v0, "error loading undo actions"

    .line 286557
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286558
    :cond_7
    iget-boolean v0, p1, LX/1qT;->A03:Z

    .line 286559
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 286560
    iget v0, p1, LX/1qT;->A00:F

    .line 286561
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A03:F

    .line 286562
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A05()V

    .line 286563
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 286564
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 286565
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 286566
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2ed74e8 -> :sswitch_0
        0x3ce92f88 -> :sswitch_1
        0x5eba3a82 -> :sswitch_2
        0x746a6275 -> :sswitch_3
        0x75895b57 -> :sswitch_4
    .end sparse-switch
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 13

    .line 286567
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v8

    .line 286568
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    .line 286569
    :try_start_0
    new-instance v0, LX/1rC;

    iget v3, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget v5, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    invoke-direct/range {v0 .. v5}, LX/1rC;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;I)V

    invoke-virtual {v0}, LX/1rC;->A01()Ljava/lang/String;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error saving doodle"

    .line 286570
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v10

    .line 286571
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    iget-object v7, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    .line 286572
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v0, 0x1

    .line 286573
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286574
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 286575
    iget-object v0, v2, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1qk;

    .line 286576
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 286577
    iget-object v0, v3, LX/1qk;->A00:LX/1rF;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "shape_index"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286578
    invoke-virtual {v3}, LX/1qk;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286579
    invoke-virtual {v3, v2}, LX/1qk;->A03(Lorg/json/JSONObject;)V

    .line 286580
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const-string v0, "actions"

    .line 286581
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286582
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286583
    :catch_1
    move-exception v1

    const-string v0, "error saving undo"

    .line 286584
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v9, v10

    .line 286585
    :goto_2
    new-instance v7, LX/1qT;

    iget-boolean v11, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    iget v12, p0, Lcom/whatsapp/doodle/DoodleView;->A03:F

    invoke-direct/range {v7 .. v12}, LX/1qT;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZF)V

    return-object v7
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 286586
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-eqz v2, :cond_0

    .line 286587
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    check-cast p1, LX/1qb;

    .line 286588
    iget v0, p1, LX/1qb;->A00:F

    .line 286589
    invoke-virtual {v2, v1, v0}, LX/1rF;->A09(FF)V

    .line 286590
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    .line 286591
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/4 v0, 0x0

    .line 286592
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Y:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 286593
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_0

    .line 286594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A08(FF)V

    :cond_0
    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 286595
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 286596
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->A04(Landroid/view/MotionEvent;)LX/1rF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    .line 286597
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_1

    return v3

    .line 286598
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A08(FF)V

    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 286599
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 286600
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_14

    if-eq v4, v2, :cond_9

    if-eq v4, v1, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    const/4 v0, 0x5

    if-eq v4, v0, :cond_14

    const/4 v0, 0x6

    if-eq v4, v0, :cond_9

    .line 286601
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0L:LX/0u1;

    .line 286602
    iget-object v0, v0, LX/0u1;->A00:LX/0tz;

    invoke-interface {v0, p1}, LX/0tz;->AJW(Landroid/view/MotionEvent;)Z

    .line 286603
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0P:LX/1qb;

    invoke-virtual {v0, p1}, LX/1qb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 286604
    iget-object v7, p0, Lcom/whatsapp/doodle/DoodleView;->A0O:LX/1qa;

    .line 286605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 286606
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v6, v0

    .line 286607
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v5, v0

    float-to-double v3, v5

    float-to-double v0, v6

    .line 286608
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 286609
    iget v0, v7, LX/1qa;->A01:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_2

    iget v0, v7, LX/1qa;->A02:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_2

    iget v1, v7, LX/1qa;->A00:F

    cmpl-float v0, v8, v1

    if-eqz v0, :cond_2

    .line 286610
    iget-object v4, v7, LX/1qa;->A03:LX/1qZ;

    sub-float v0, v8, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-interface {v4, v3}, LX/1qZ;->AI0(F)Z

    .line 286611
    :cond_2
    iput v6, v7, LX/1qa;->A01:F

    .line 286612
    iput v5, v7, LX/1qa;->A02:F

    .line 286613
    iput v8, v7, LX/1qa;->A00:F

    .line 286614
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0N:LX/1qY;

    .line 286615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_24

    if-eq v3, v2, :cond_23

    const/4 v0, 0x2

    if-eq v3, v0, :cond_20

    const/4 v0, 0x3

    if-eq v3, v0, :cond_23

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x6

    if-eq v3, v0, :cond_23

    .line 286616
    return v2

    .line 286617
    :cond_3
    iput v9, v7, LX/1qa;->A00:F

    iput v9, v7, LX/1qa;->A02:F

    iput v9, v7, LX/1qa;->A01:F

    goto :goto_1

    .line 286618
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    instance-of v0, v1, LX/2QG;

    if-eqz v0, :cond_6

    .line 286619
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-eqz v0, :cond_5

    .line 286620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 286621
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    check-cast v0, LX/2QG;

    invoke-virtual {v0, v1}, LX/2QG;->A0R(Landroid/graphics/PointF;)V

    .line 286622
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 286623
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    if-eq v1, v0, :cond_1

    .line 286624
    invoke-virtual {v1}, LX/1rF;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286625
    invoke-virtual {v1}, LX/1rF;->A03()LX/1rE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1rE;

    .line 286626
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    goto/16 :goto_0

    .line 286627
    :cond_6
    if-eqz v1, :cond_5

    .line 286628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1qR;

    if-eqz v0, :cond_5

    .line 286629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    check-cast v0, LX/2PZ;

    .line 286630
    iget-object v0, v0, LX/2PZ;->A02:LX/1qP;

    .line 286631
    iget-object v4, v0, LX/1qP;->A0H:LX/1qd;

    .line 286632
    iget-object v3, v4, LX/1qd;->A01:LX/1qf;

    .line 286633
    iget-object v1, v3, LX/1qf;->A06:Landroid/os/Handler;

    iget-object v0, v3, LX/1qf;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286634
    iget-object v5, v3, LX/1qf;->A06:Landroid/os/Handler;

    iget-object v3, v3, LX/1qf;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286635
    iget-object v0, v4, LX/1qd;->A01:LX/1qf;

    invoke-virtual {v0, v7, v6}, LX/1qf;->A00(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 286636
    iget-object v1, v4, LX/1qd;->A01:LX/1qf;

    .line 286637
    iget-boolean v0, v1, LX/1qf;->A05:Z

    if-nez v0, :cond_8

    .line 286638
    iget-object v1, v1, LX/1qf;->A02:LX/1qe;

    const/high16 v0, -0x10000

    .line 286639
    iput v0, v1, LX/1qe;->A00:I

    .line 286640
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 286641
    :cond_7
    :goto_3
    iget-object v0, v4, LX/1qd;->A01:LX/1qf;

    .line 286642
    iput-boolean v3, v0, LX/1qf;->A05:Z

    goto :goto_2

    .line 286643
    :cond_8
    if-nez v3, :cond_7

    .line 286644
    iget-object v1, v4, LX/1qd;->A01:LX/1qf;

    .line 286645
    iget-boolean v0, v1, LX/1qf;->A05:Z

    if-eqz v0, :cond_7

    .line 286646
    iget-object v1, v1, LX/1qf;->A02:LX/1qe;

    const/high16 v0, 0x6000000

    .line 286647
    iput v0, v1, LX/1qe;->A00:I

    .line 286648
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    .line 286649
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 286650
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-ne v0, v5, :cond_c

    .line 286651
    invoke-virtual {v5}, LX/1rF;->A0J()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1rE;

    .line 286652
    iget-object v1, v4, LX/1rE;->A03:Landroid/graphics/RectF;

    iget-object v0, v5, LX/1rF;->A04:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v5, LX/1rF;->A00:F

    iget v0, v4, LX/1rE;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/1rF;->A03:Landroid/graphics/Paint;

    .line 286653
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v0, v4, LX/1rE;->A02:I

    if-ne v1, v0, :cond_a

    iget-object v0, v5, LX/1rF;->A03:Landroid/graphics/Paint;

    .line 286654
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget v0, v4, LX/1rE;->A01:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 286655
    :cond_b
    if-eqz v0, :cond_c

    .line 286656
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    new-instance v4, LX/2Pj;

    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1rE;

    invoke-direct {v4, v1, v0}, LX/2Pj;-><init>(LX/1rF;LX/1rE;)V

    .line 286657
    iget-object v0, v5, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286658
    :cond_c
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    .line 286659
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1rE;

    .line 286660
    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1qR;

    if-eqz v4, :cond_12

    .line 286661
    check-cast v4, LX/2PZ;

    .line 286662
    iget-object v5, v4, LX/2PZ;->A02:LX/1qP;

    .line 286663
    iget-object v1, v5, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 286664
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 286665
    if-nez v0, :cond_d

    .line 286666
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 286667
    if-eqz v0, :cond_10

    .line 286668
    :cond_d
    iget-object v1, v5, LX/1qP;->A0O:Landroid/os/Handler;

    .line 286669
    iget-object v0, v4, LX/2PZ;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286670
    iget-object v0, v4, LX/2PZ;->A02:LX/1qP;

    .line 286671
    iget-object v0, v0, LX/1qP;->A05:Landroid/view/View;

    .line 286672
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 286673
    iget-object v1, v4, LX/2PZ;->A02:LX/1qP;

    .line 286674
    iget-object v0, v1, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 286675
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    .line 286676
    if-nez v0, :cond_13

    .line 286677
    invoke-virtual {v1}, LX/1qP;->A02()V

    .line 286678
    :cond_e
    :goto_4
    iget-object v0, v4, LX/2PZ;->A02:LX/1qP;

    .line 286679
    iget-object v5, v0, LX/1qP;->A06:Landroid/view/View;

    .line 286680
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 286681
    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    .line 286682
    iget-object v0, v0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 286683
    const/16 v0, 0x8

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286684
    iget-object v0, v4, LX/2PZ;->A02:LX/1qP;

    .line 286685
    invoke-virtual {v0}, LX/1qP;->A01()V

    .line 286686
    iget-object v0, v4, LX/2PZ;->A02:LX/1qP;

    .line 286687
    iget-object v0, v0, LX/1qP;->A0F:LX/1qO;

    .line 286688
    invoke-interface {v0}, LX/1qO;->ADN()V

    .line 286689
    :cond_10
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/1rF;->A0J()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 286690
    iget-object v4, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1qR;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    check-cast v4, LX/2PZ;

    .line 286691
    iget-object v0, v4, LX/2PZ;->A02:LX/1qP;

    .line 286692
    iget-object v6, v0, LX/1qP;->A0H:LX/1qd;

    .line 286693
    iget-object v7, v6, LX/1qd;->A01:LX/1qf;

    .line 286694
    iget-object v1, v7, LX/1qf;->A06:Landroid/os/Handler;

    iget-object v0, v7, LX/1qf;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286695
    iget-object v1, v7, LX/1qf;->A06:Landroid/os/Handler;

    iget-object v0, v7, LX/1qf;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286696
    iget-object v0, v6, LX/1qd;->A01:LX/1qf;

    invoke-virtual {v0, v9, v8}, LX/1qf;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 286697
    iget-object v1, v6, LX/1qd;->A00:LX/1qc;

    check-cast v1, LX/2PY;

    .line 286698
    iget-object v0, v1, LX/2PY;->A00:LX/1qP;

    .line 286699
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 286700
    invoke-virtual {v0, v5}, Lcom/whatsapp/doodle/DoodleView;->A0B(LX/1rF;)V

    .line 286701
    iget-object v0, v1, LX/2PY;->A00:LX/1qP;

    .line 286702
    invoke-virtual {v0}, LX/1qP;->A09()V

    .line 286703
    :cond_11
    iget-object v0, v6, LX/1qd;->A01:LX/1qf;

    .line 286704
    iget-object v1, v0, LX/1qf;->A02:LX/1qe;

    const/high16 v0, 0x6000000

    .line 286705
    iput v0, v1, LX/1qe;->A00:I

    .line 286706
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 286707
    iget-object v0, v6, LX/1qd;->A01:LX/1qf;

    .line 286708
    iput-boolean v3, v0, LX/1qf;->A05:Z

    .line 286709
    invoke-virtual {v5}, LX/1rF;->A06()V

    .line 286710
    iget-object v0, v4, LX/2PZ;->A02:LX/1qP;

    .line 286711
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 286712
    iput-boolean v3, v0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 286713
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 286714
    :cond_13
    iget-object v0, v1, LX/1qP;->A02:Landroid/view/View;

    .line 286715
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 286716
    iget-object v0, v4, LX/2PZ;->A02:LX/1qP;

    .line 286717
    iget-object v0, v0, LX/1qP;->A02:Landroid/view/View;

    .line 286718
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286719
    iget-object v0, v4, LX/2PZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286720
    iget-object v0, v4, LX/2PZ;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286721
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 286722
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 286723
    iget-object v0, v4, LX/2PZ;->A02:LX/1qP;

    .line 286724
    iget-object v0, v0, LX/1qP;->A02:Landroid/view/View;

    .line 286725
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286726
    iget-object v0, v4, LX/2PZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286727
    iget-object v0, v4, LX/2PZ;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286728
    iget-object v0, v4, LX/2PZ;->A02:LX/1qP;

    .line 286729
    iget-object v1, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/16 v0, 0x500

    .line 286730
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_4

    .line 286731
    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-eqz v0, :cond_19

    .line 286732
    new-instance v5, LX/2QG;

    invoke-direct {v5}, LX/2QG;-><init>()V

    .line 286733
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    .line 286734
    iget-object v0, v5, LX/1rF;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286735
    iget v1, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    .line 286736
    iget-object v0, v5, LX/1rF;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v4

    .line 286738
    iget-object v0, v5, LX/2QG;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286739
    iget-object v3, v5, LX/2QG;->A00:Landroid/graphics/Path;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286740
    iget-object v0, v5, LX/2QG;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 286741
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286742
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    new-instance v1, LX/2Pf;

    invoke-direct {v1, v5}, LX/2Pf;-><init>(LX/1rF;)V

    .line 286743
    iget-object v0, v0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286744
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1rF;

    .line 286745
    iput-object v6, p0, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1rE;

    .line 286746
    iput-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    .line 286747
    :cond_15
    :goto_5
    iget-object v5, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1qR;

    if-eqz v5, :cond_17

    .line 286748
    check-cast v5, LX/2PZ;

    .line 286749
    iget-object v3, v5, LX/2PZ;->A02:LX/1qP;

    .line 286750
    iget-object v1, v3, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 286751
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 286752
    if-nez v0, :cond_16

    .line 286753
    iget-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    .line 286754
    if-eqz v0, :cond_17

    .line 286755
    :cond_16
    iget-object v1, v3, LX/1qP;->A0O:Landroid/os/Handler;

    .line 286756
    iget-object v0, v5, LX/2PZ;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286757
    iget-object v0, v5, LX/2PZ;->A02:LX/1qP;

    .line 286758
    iget-object v4, v0, LX/1qP;->A0O:Landroid/os/Handler;

    .line 286759
    iget-object v3, v5, LX/2PZ;->A03:Ljava/lang/Runnable;

    .line 286760
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 286761
    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 286762
    if-eqz v0, :cond_18

    const-wide/16 v0, 0x44c

    .line 286763
    :goto_6
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286764
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 286765
    :cond_18
    const-wide/16 v0, 0x190

    goto :goto_6

    .line 286766
    :cond_19
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 286767
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 286768
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->A02(Landroid/view/MotionEvent;)LX/1rF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    .line 286769
    :cond_1a
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    if-eqz v1, :cond_15

    .line 286770
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1qR;

    if-eqz v0, :cond_1b

    .line 286771
    check-cast v0, LX/2PZ;

    invoke-virtual {v0, v1}, LX/2PZ;->A00(LX/1rF;)V

    .line 286772
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    invoke-virtual {v1}, LX/1rF;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 286773
    invoke-virtual {v1}, LX/1rF;->A00()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A02:F

    .line 286774
    :cond_1c
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    invoke-virtual {v1}, LX/1rF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 286775
    iget-object v0, v1, LX/1rF;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 286776
    if-eqz v0, :cond_15

    .line 286777
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    .line 286778
    iget-object v0, v0, LX/1rF;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 286779
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    goto :goto_5

    .line 286780
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1a

    .line 286781
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->A03(Landroid/view/MotionEvent;)LX/1rF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    goto :goto_7

    .line 286782
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/whatsapp/doodle/DoodleView;->A04(Landroid/view/MotionEvent;)LX/1rF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    goto :goto_7

    .line 286783
    :cond_1f
    iget-object v0, v6, LX/1qY;->A04:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/1qY;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 286784
    iput-boolean v2, v6, LX/1qY;->A02:Z

    .line 286785
    iput-boolean v2, v6, LX/1qY;->A01:Z

    return v2

    .line 286786
    :cond_20
    iget-object v0, v6, LX/1qY;->A06:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/1qY;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 286787
    iget-boolean v1, v6, LX/1qY;->A02:Z

    if-eqz v1, :cond_22

    iget-boolean v0, v6, LX/1qY;->A01:Z

    if-nez v0, :cond_22

    .line 286788
    iget-object v4, v6, LX/1qY;->A06:Landroid/graphics/PointF;

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget-object v3, v6, LX/1qY;->A05:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float v1, v9, v0

    .line 286789
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v7, v0

    .line 286790
    iget v0, v6, LX/1qY;->A03:I

    mul-int/2addr v0, v0

    int-to-double v3, v0

    cmpl-double v0, v7, v3

    if-lez v0, :cond_21

    .line 286791
    iput-boolean v2, v6, LX/1qY;->A01:Z

    .line 286792
    iget-object v3, v6, LX/1qY;->A00:LX/1qX;

    if-eqz v3, :cond_21

    .line 286793
    iget-object v1, v6, LX/1qY;->A04:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v0

    invoke-interface {v3, v9, v5}, LX/1qX;->AFt(FF)Z

    .line 286794
    :cond_21
    :goto_8
    iget-object v1, v6, LX/1qY;->A04:Landroid/graphics/PointF;

    iget-object v0, v6, LX/1qY;->A06:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 286795
    iput-boolean v2, v6, LX/1qY;->A02:Z

    return v2

    .line 286796
    :cond_22
    iget-boolean v0, v6, LX/1qY;->A01:Z

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    iget-object v5, v6, LX/1qY;->A00:LX/1qX;

    if-eqz v5, :cond_21

    .line 286797
    iget-object v1, v6, LX/1qY;->A06:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v6, LX/1qY;->A04:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-interface {v5, v4, v1}, LX/1qX;->AFt(FF)Z

    goto :goto_8

    .line 286798
    :cond_23
    iput-boolean v1, v6, LX/1qY;->A02:Z

    return v2

    .line 286799
    :cond_24
    iget-object v0, v6, LX/1qY;->A04:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/1qY;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 286800
    iput-boolean v2, v6, LX/1qY;->A02:Z

    .line 286801
    iput-boolean v1, v6, LX/1qY;->A01:Z

    .line 286802
    iget-object v1, v6, LX/1qY;->A05:Landroid/graphics/PointF;

    iget-object v0, v6, LX/1qY;->A04:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return v2
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 286803
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    new-instance v1, LX/2Pg;

    iget v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    invoke-direct {v1, v0}, LX/2Pg;-><init>(I)V

    .line 286804
    iget-object v0, v2, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286805
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    .line 286806
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBitmapRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 286807
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 286808
    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    return-void
.end method

.method public setBlurBackground(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 286809
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    .line 286810
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 286811
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 286812
    iput-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286813
    iget-object v2, p0, Lcom/whatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 286814
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1q9;

    invoke-direct {v0, p0}, LX/1q9;-><init>(Lcom/whatsapp/doodle/DoodleView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286815
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 286816
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 286817
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    .line 286818
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A05()V

    .line 286819
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 286820
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 286821
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentShape(LX/1rF;)V
    .locals 0

    .line 286822
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1rF;

    return-void
.end method

.method public setDisplayRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 286823
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setDoodle(LX/1rC;)V
    .locals 2

    .line 286824
    iget-object v0, p1, LX/1rC;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    .line 286825
    iget-object v0, p1, LX/1rC;->A02:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0K:Landroid/graphics/RectF;

    .line 286826
    iget v0, p1, LX/1rC;->A01:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    .line 286827
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 286828
    iget-object v1, p0, Lcom/whatsapp/doodle/DoodleView;->A0m:Ljava/util/ArrayList;

    iget-object v0, p1, LX/1rC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286829
    iget v0, p1, LX/1rC;->A00:I

    iput v0, p0, Lcom/whatsapp/doodle/DoodleView;->A05:I

    .line 286830
    invoke-virtual {p0}, Lcom/whatsapp/doodle/DoodleView;->A05()V

    .line 286831
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 286832
    iput-boolean v0, p0, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 286833
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsShapeMoving(Z)V
    .locals 0

    .line 286834
    iput-boolean p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    return-void
.end method

.method public setListener(LX/1qR;)V
    .locals 0

    .line 286835
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0M:LX/1qR;

    return-void
.end method

.method public setPenMode(Z)V
    .locals 0

    .line 286836
    iput-boolean p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    .line 286837
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    return-void
.end method

.method public setScreenScale(F)V
    .locals 0

    .line 286838
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A00:F

    return-void
.end method

.method public setStrictTouch(Z)V
    .locals 0

    .line 286839
    iput-boolean p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0Z:Z

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 286840
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0B:I

    return-void
.end method

.method public setZoomRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 286841
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleView;->A0I:Landroid/graphics/Rect;

    return-void
.end method

.method public setZoomScale(F)V
    .locals 0

    .line 286842
    iput p1, p0, Lcom/whatsapp/doodle/DoodleView;->A04:F

    return-void
.end method
