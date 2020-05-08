.class public LX/3Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38j;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/053;

.field public final synthetic A02:LX/0Eb;

.field public final synthetic A03:LX/0EH;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0EH;LX/053;Ljava/lang/Object;Landroid/view/View;LX/0Eb;)V
    .locals 0

    .line 375993
    iput-object p1, p0, LX/3Y1;->A03:LX/0EH;

    iput-object p2, p0, LX/3Y1;->A01:LX/053;

    iput-object p3, p0, LX/3Y1;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3Y1;->A00:Landroid/view/View;

    iput-object p5, p0, LX/3Y1;->A02:LX/0Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE9()V
    .locals 1

    .line 375994
    iget-object v0, p0, LX/3Y1;->A02:LX/0Eb;

    invoke-interface {v0}, LX/0Eb;->AE9()V

    return-void
.end method

.method public AHe(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 375995
    iget-object v1, p0, LX/3Y1;->A03:LX/0EH;

    iget-object v0, p0, LX/3Y1;->A01:LX/053;

    invoke-static {v1, v0, p1}, LX/0EH;->A02(LX/0EH;LX/053;Landroid/graphics/Bitmap;)V

    .line 375996
    iget-object v1, p0, LX/3Y1;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/3Y1;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375997
    iget-object v2, p0, LX/3Y1;->A02:LX/0Eb;

    iget-object v1, p0, LX/3Y1;->A00:Landroid/view/View;

    iget-object v0, p0, LX/3Y1;->A01:LX/053;

    invoke-interface {v2, v1, p1, v0}, LX/0Eb;->AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V

    :cond_0
    return-void
.end method
