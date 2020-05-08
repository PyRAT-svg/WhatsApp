.class public LX/22B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uD;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/0Xd;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 256488
    iput-object p1, p0, LX/22B;->A02:LX/0Xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 256489
    iput-boolean v0, p0, LX/22B;->A01:Z

    return-void
.end method


# virtual methods
.method public AAl(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 256490
    iput-boolean v0, p0, LX/22B;->A01:Z

    return-void
.end method

.method public AAn(Landroid/view/View;)V
    .locals 2

    .line 256491
    iget-boolean v0, p0, LX/22B;->A01:Z

    if-eqz v0, :cond_0

    return-void

    .line 256492
    :cond_0
    iget-object v1, p0, LX/22B;->A02:LX/0Xd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Xd;->A03:LX/0XZ;

    .line 256493
    iget v0, p0, LX/22B;->A00:I

    invoke-static {v1, v0}, LX/0Xd;->A02(LX/0Xd;I)V

    return-void
.end method

.method public AAq(Landroid/view/View;)V
    .locals 2

    .line 256494
    iget-object v1, p0, LX/22B;->A02:LX/0Xd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xd;->A01(LX/0Xd;I)V

    .line 256495
    iput-boolean v0, p0, LX/22B;->A01:Z

    return-void
.end method
