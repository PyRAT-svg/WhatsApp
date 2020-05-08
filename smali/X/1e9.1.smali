.class public LX/1e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1eI;


# direct methods
.method public constructor <init>(LX/1eI;)V
    .locals 0

    .line 232267
    iput-object p1, p0, LX/1e9;->A00:LX/1eI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 232268
    iget-object v2, p0, LX/1e9;->A00:LX/1eI;

    .line 232269
    iget-object v0, v2, LX/1eI;->A0I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 232270
    iget-object v0, v2, LX/1eI;->A0C:Landroid/graphics/PointF;

    .line 232271
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 232272
    invoke-virtual {v2, v1, v0}, LX/1eI;->A00(FF)V

    :cond_0
    return-void
.end method
