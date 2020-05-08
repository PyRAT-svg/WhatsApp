.class public LX/0r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/04k;

.field public final synthetic A01:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic A02:LX/0r7;


# direct methods
.method public constructor <init>(LX/04k;Landroidx/appcompat/app/AlertController$RecycleListView;LX/0r7;)V
    .locals 0

    .line 178710
    iput-object p1, p0, LX/0r3;->A00:LX/04k;

    iput-object p2, p0, LX/0r3;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, LX/0r3;->A02:LX/0r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 178711
    iget-object v0, p0, LX/0r3;->A00:LX/04k;

    iget-object v1, v0, LX/04k;->A0O:[Z

    if-eqz v1, :cond_0

    .line 178712
    iget-object v0, p0, LX/0r3;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    aput-boolean v0, v1, p3

    .line 178713
    :cond_0
    iget-object v0, p0, LX/0r3;->A00:LX/04k;

    iget-object v2, v0, LX/04k;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, LX/0r3;->A02:LX/0r7;

    iget-object v1, v0, LX/0r7;->A0h:LX/04p;

    iget-object v0, p0, LX/0r3;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 178714
    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    .line 178715
    invoke-interface {v2, v1, p3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
