.class public LX/3EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/3EO;


# direct methods
.method public constructor <init>(LX/3EO;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 360894
    iput-object p1, p0, LX/3EM;->A04:LX/3EO;

    iput-object p2, p0, LX/3EM;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3EM;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3EM;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/3EM;->A01:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 360895
    iget-object v0, p0, LX/3EM;->A04:LX/3EO;

    invoke-interface {v0}, LX/3EO;->ANR()Z

    move-result v0

    .line 360896
    iget-object v1, p0, LX/3EM;->A04:LX/3EO;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3EM;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3EM;->A00:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p0

    invoke-interface/range {v1 .. v7}, LX/3EO;->ANQ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/3EM;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/3EM;->A03:Ljava/lang/String;

    goto :goto_0
.end method
