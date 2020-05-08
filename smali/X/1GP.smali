.class public LX/1GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/2Ah;


# direct methods
.method public synthetic constructor <init>(LX/2Ah;)V
    .locals 0

    .line 214422
    iput-object p1, p0, LX/1GP;->A00:LX/2Ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 214423
    iget-object v0, p0, LX/1GP;->A00:LX/2Ah;

    .line 214424
    iget-boolean v0, v0, LX/2Ah;->A04:Z

    if-eqz v0, :cond_0

    return-void

    .line 214425
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    .line 214426
    iget-object v2, p0, LX/1GP;->A00:LX/2Ah;

    .line 214427
    iget v1, v2, LX/2Ah;->A00:I

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    .line 214428
    iget-boolean v0, v2, LX/2Ah;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 214429
    invoke-virtual {v2, v1, v0}, LX/2Ah;->A00(IZ)V

    .line 214430
    :cond_1
    iget-object v0, p0, LX/1GP;->A00:LX/2Ah;

    .line 214431
    iput v3, v0, LX/2Ah;->A00:I

    .line 214432
    :cond_2
    return-void

    .line 214433
    :cond_3
    iget-object v1, p0, LX/1GP;->A00:LX/2Ah;

    .line 214434
    iget v0, v1, LX/2Ah;->A00:I

    if-ne v0, v3, :cond_2

    .line 214435
    const/4 v0, -0x1

    .line 214436
    iput v0, v1, LX/2Ah;->A00:I

    return-void
.end method
