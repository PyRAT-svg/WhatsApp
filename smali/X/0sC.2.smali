.class public LX/0sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/22U;


# direct methods
.method public constructor <init>(LX/22U;)V
    .locals 0

    .line 180603
    iput-object p1, p0, LX/0sC;->A00:LX/22U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 180604
    iget-object v0, p0, LX/0sC;->A00:LX/22U;

    iget-object v1, v0, LX/22U;->A0F:LX/0s7;

    if-eqz v1, :cond_0

    .line 180605
    const/4 v0, 0x0

    .line 180606
    iput-boolean v0, v1, LX/0s7;->A0C:Z

    .line 180607
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
