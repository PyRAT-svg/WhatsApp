.class public final LX/2NV;
.super LX/2mi;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/2NW;

.field public final A03:LX/00W;

.field public final A04:LX/0D5;

.field public final A05:Lcom/whatsapp/wallpaper/WallPaperView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/04f;LX/00W;LX/011;LX/01Q;LX/0D5;LX/05Y;Ljava/lang/Runnable;Landroid/view/ViewGroup;Lcom/whatsapp/wallpaper/WallPaperView;LX/1kK;)V
    .locals 10

    .line 284184
    invoke-direct {p0}, LX/2mi;-><init>()V

    .line 284185
    move-object v2, p1

    iput-object p1, p0, LX/2NV;->A00:Landroid/app/Activity;

    .line 284186
    iput-object p3, p0, LX/2NV;->A03:LX/00W;

    .line 284187
    move-object/from16 v6, p6

    iput-object v6, p0, LX/2NV;->A04:LX/0D5;

    .line 284188
    move-object/from16 v0, p9

    iput-object v0, p0, LX/2NV;->A01:Landroid/view/ViewGroup;

    .line 284189
    move-object/from16 v0, p10

    iput-object v0, p0, LX/2NV;->A05:Lcom/whatsapp/wallpaper/WallPaperView;

    .line 284190
    new-instance v8, LX/2NU;

    move-object/from16 v1, p8

    invoke-direct {v8, p0, v1, v0}, LX/2NU;-><init>(LX/2NV;Ljava/lang/Runnable;Lcom/whatsapp/wallpaper/WallPaperView;)V

    .line 284191
    new-instance v1, LX/2NW;

    move-object/from16 v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object/from16 v9, p11

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LX/2NW;-><init>(Landroid/app/Activity;LX/04f;LX/011;LX/01Q;LX/0D5;LX/05Y;LX/1kJ;LX/1kK;)V

    iput-object v1, p0, LX/2NV;->A02:LX/2NW;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 284192
    iget-object v0, p0, LX/2NV;->A05:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284193
    iget-object v1, p0, LX/2NV;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 284194
    return-void

    .line 284195
    :cond_0
    iget-object v1, p0, LX/2NV;->A05:Lcom/whatsapp/wallpaper/WallPaperView;

    const/4 v0, 0x0

    .line 284196
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/WallPaperView;->A03:Z

    const/4 v0, 0x0

    .line 284197
    invoke-virtual {v1, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284198
    iput-object v0, v1, Lcom/whatsapp/wallpaper/WallPaperView;->A00:Landroid/graphics/Bitmap;

    .line 284199
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 284200
    iget-object v1, p0, LX/2NV;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0600e3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    .line 284201
    invoke-virtual {p0, v0}, LX/2NV;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 284202
    new-instance v3, LX/0gI;

    iget-object v2, p0, LX/2NV;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/2NV;->A04:LX/0D5;

    new-instance v0, LX/2NT;

    invoke-direct {v0, p0}, LX/2NT;-><init>(LX/2NV;)V

    invoke-direct {v3, v2, v1, v0}, LX/0gI;-><init>(Landroid/content/Context;LX/0D5;LX/1kI;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 284203
    return-void
.end method
