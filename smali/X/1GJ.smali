.class public LX/1GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2bS;


# direct methods
.method public constructor <init>(LX/2bS;)V
    .locals 0

    .line 214367
    iput-object p1, p0, LX/1GJ;->A00:LX/2bS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 214368
    iget-object v1, p0, LX/1GJ;->A00:LX/2bS;

    iget-boolean v0, v1, LX/2bS;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/1GJ;->A00:LX/2bS;

    .line 214369
    iget-boolean v0, v5, LX/2bS;->A04:Z

    if-nez v0, :cond_0

    .line 214370
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x101035b

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 214371
    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 214372
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/2bS;->A03:Z

    .line 214373
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 214374
    iput-boolean v3, v5, LX/2bS;->A04:Z

    .line 214375
    :cond_0
    iget-boolean v0, v5, LX/2bS;->A03:Z

    if-eqz v0, :cond_1

    .line 214376
    iget-object v0, p0, LX/1GJ;->A00:LX/2bS;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
