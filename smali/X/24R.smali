.class public LX/24R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final A00:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 262091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262092
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    iput-object v0, p0, LX/24R;->A00:Landroid/view/WindowId;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 262093
    instance-of v0, p1, LX/24R;

    if-eqz v0, :cond_0

    check-cast p1, LX/24R;

    iget-object v1, p1, LX/24R;->A00:Landroid/view/WindowId;

    iget-object v0, p0, LX/24R;->A00:Landroid/view/WindowId;

    invoke-virtual {v1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 262094
    iget-object v0, p0, LX/24R;->A00:Landroid/view/WindowId;

    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    move-result v0

    return v0
.end method
