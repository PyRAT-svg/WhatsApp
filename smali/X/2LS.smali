.class public LX/2LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2LR;


# direct methods
.method public constructor <init>(LX/2LR;)V
    .locals 0

    .line 279711
    iput-object p1, p0, LX/2LS;->A01:LX/2LR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFI(LX/2LR;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 279712
    iget-boolean v0, p0, LX/2LS;->A00:Z

    if-nez v0, :cond_0

    .line 279713
    iget v1, p1, LX/2LR;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 279714
    iput-boolean v0, p0, LX/2LS;->A00:Z

    .line 279715
    iget-object v1, p0, LX/2LS;->A01:LX/2LR;

    .line 279716
    iget-object v0, v1, LX/2LR;->A07:LX/1fv;

    .line 279717
    invoke-interface {v0, v1, p2, p3}, LX/1fv;->AFI(LX/2LR;Landroid/graphics/Bitmap;Z)V

    .line 279718
    :cond_0
    return-void

    .line 279719
    :cond_1
    iget-object v0, p0, LX/2LS;->A01:LX/2LR;

    .line 279720
    iget-object v0, v0, LX/2LR;->A07:LX/1fv;

    .line 279721
    invoke-interface {v0, p1, p2, p3}, LX/1fv;->AFI(LX/2LR;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
