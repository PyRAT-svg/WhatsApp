.class public LX/37Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3Xp;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/04f;LX/0EQ;LX/37W;I)V
    .locals 8

    .line 354257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354258
    new-instance v4, LX/3Xn;

    .line 354259
    iget-object v1, p3, LX/37W;->A04:Landroid/graphics/drawable/Drawable;

    .line 354260
    iget-object v0, p3, LX/37W;->A03:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v1, v0}, LX/3Xn;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 354261
    new-instance v0, LX/3Xp;

    .line 354262
    iget-object v3, p3, LX/37W;->A08:Ljava/io/File;

    .line 354263
    iget-wide v5, p3, LX/37W;->A02:J

    .line 354264
    const/4 v7, 0x4

    .line 354265
    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/3Xp;-><init>(LX/04f;LX/0EQ;Ljava/io/File;LX/1f5;JI)V

    iput-object v0, p0, LX/37Y;->A01:LX/3Xp;

    .line 354266
    iget-boolean v0, p3, LX/37W;->A05:Z

    .line 354267
    iput-boolean v0, p0, LX/37Y;->A02:Z

    .line 354268
    iput p4, p0, LX/37Y;->A00:I

    .line 354269
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 354270
    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/37Y;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/37X;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/37X;)V
    .locals 10

    .line 354271
    iget v7, p0, LX/37Y;->A00:I

    .line 354272
    new-instance v2, LX/3Xo;

    move-object v4, p2

    move-object v3, p1

    move-object v5, p3

    move-object v9, p5

    move-object v6, p4

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/3Xo;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILX/37X;)V

    .line 354273
    iget-object v1, p0, LX/37Y;->A01:LX/3Xp;

    iget-boolean v0, p0, LX/37Y;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/1f4;->A01(LX/1f6;Z)V

    return-void
.end method
