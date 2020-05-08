.class public LX/3dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field public final A00:LX/054;

.field public final synthetic A01:I

.field public final synthetic A02:LX/3A2;

.field public final synthetic A03:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 0

    .line 386598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386599
    iput-object p1, p0, LX/3dE;->A00:LX/054;

    return-void
.end method

.method public constructor <init>(LX/3A2;LX/054;I[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 386600
    iput-object p1, p0, LX/3dE;->A02:LX/3A2;

    iput p3, p0, LX/3dE;->A01:I

    iput-object p4, p0, LX/3dE;->A03:[Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, LX/3dE;-><init>(LX/054;)V

    return-void
.end method


# virtual methods
.method public AGJ(LX/0NY;Z)V
    .locals 5

    .line 386601
    iget-object v4, p0, LX/3dE;->A00:LX/054;

    iget-object v3, p0, LX/3dE;->A02:LX/3A2;

    .line 386602
    iget-object v0, v3, LX/3A2;->A09:LX/054;

    if-ne v4, v0, :cond_0

    .line 386603
    iget-object v2, p1, LX/0NY;->A08:LX/0RB;

    iget v1, p0, LX/3dE;->A01:I

    iget-object v0, p0, LX/3dE;->A03:[Landroid/graphics/Bitmap;

    .line 386604
    invoke-virtual {v3, v2, v4, v1, v0}, LX/3A2;->A0A(LX/0RB;LX/054;I[Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
