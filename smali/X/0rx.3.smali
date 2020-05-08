.class public LX/0rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/2XM;


# direct methods
.method public constructor <init>(LX/2XM;)V
    .locals 0

    .line 180263
    iput-object p1, p0, LX/0rx;->A00:LX/2XM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 180264
    iget-object v0, p0, LX/0rx;->A00:LX/2XM;

    iget-object v0, v0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 180265
    iget-object v0, p0, LX/0rx;->A00:LX/2XM;

    iget-object v0, v0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180266
    iget-object v0, p0, LX/0rx;->A00:LX/2XM;

    iget-object v2, v0, LX/2XM;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, LX/2XM;->A01:Landroid/widget/ListAdapter;

    .line 180267
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 180268
    :cond_0
    iget-object v0, p0, LX/0rx;->A00:LX/2XM;

    invoke-virtual {v0}, LX/22U;->dismiss()V

    return-void
.end method
