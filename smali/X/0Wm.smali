.class public LX/0Wm;
.super LX/0Wn;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Wy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131107
    invoke-direct {p0}, LX/0Wn;-><init>()V

    .line 131108
    new-instance v0, LX/0Wy;

    invoke-direct {v0}, LX/0Wy;-><init>()V

    iput-object v0, p0, LX/0Wm;->A01:LX/0Wy;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/res/Configuration;I)V
    .locals 3

    .line 131109
    sget v1, LX/0VQ;->A00:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 131110
    iget-object v1, p0, LX/0Wm;->A01:LX/0Wy;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    .line 131111
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    .line 131112
    iget v0, p0, LX/0Wm;->A00:I

    if-ne v0, v1, :cond_1

    .line 131113
    iget-object v1, p0, LX/0Wm;->A01:LX/0Wy;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    return-void

    .line 131114
    :cond_2
    iget-object v1, p0, LX/0Wm;->A01:LX/0Wy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
