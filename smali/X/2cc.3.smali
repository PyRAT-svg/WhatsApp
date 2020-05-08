.class public LX/2cc;
.super LX/26N;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1dq;


# direct methods
.method public constructor <init>(LX/1dq;I)V
    .locals 0

    .line 306905
    iput-object p1, p0, LX/2cc;->A01:LX/1dq;

    invoke-direct {p0}, LX/26N;-><init>()V

    .line 306906
    iput p2, p0, LX/2cc;->A00:I

    return-void
.end method


# virtual methods
.method public AIe(LX/13q;)V
    .locals 8

    .line 306907
    iget-object v0, p1, LX/13q;->A08:LX/13p;

    iget-wide v4, v0, LX/13p;->A00:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    sub-double/2addr v4, v2

    div-double/2addr v4, v6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v0

    add-double/2addr v4, v0

    double-to-float v1, v4

    .line 306908
    iget-object v0, p0, LX/2cc;->A01:LX/1dq;

    .line 306909
    iget-object v0, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    .line 306910
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 306911
    iget-object v0, p0, LX/2cc;->A01:LX/1dq;

    .line 306912
    iget-object v0, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    .line 306913
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 306914
    iget v1, p0, LX/2cc;->A00:I

    if-eqz v1, :cond_1

    .line 306915
    iget-object v0, p1, LX/13q;->A08:LX/13p;

    iget-wide v4, v0, LX/13p;->A00:D

    int-to-double v0, v1

    .line 306916
    sub-double/2addr v0, v2

    sub-double/2addr v4, v2

    div-double/2addr v4, v6

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    double-to-float v3, v4

    .line 306917
    iget-object v0, p0, LX/2cc;->A01:LX/1dq;

    .line 306918
    iget-object v0, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    .line 306919
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x2

    .line 306920
    iget-object v0, p0, LX/2cc;->A01:LX/1dq;

    .line 306921
    iget-object v0, v0, LX/1dq;->A12:LX/01Q;

    .line 306922
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 306923
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 306924
    if-eqz v0, :cond_0

    neg-int v2, v2

    .line 306925
    :cond_0
    iget-object v0, p0, LX/2cc;->A01:LX/1dq;

    .line 306926
    iget-object v1, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    int-to-float v0, v2

    add-float/2addr v3, v0

    .line 306927
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_1
    return-void
.end method
