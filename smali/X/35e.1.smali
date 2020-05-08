.class public final synthetic LX/35e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/36L;

.field private final synthetic A02:LX/3Wm;


# direct methods
.method public synthetic constructor <init>(LX/3Wm;ILX/36L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35e;->A02:LX/3Wm;

    iput p2, p0, LX/35e;->A00:I

    iput-object p3, p0, LX/35e;->A01:LX/36L;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/35e;->A02:LX/3Wm;

    iget v3, p0, LX/35e;->A00:I

    iget-object v2, p0, LX/35e;->A01:LX/36L;

    iget-object v0, v4, LX/3Wm;->A04:LX/36M;

    iget-object v0, v0, LX/36M;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v2, LX/36L;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, LX/3Wm;->A0I(I)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
