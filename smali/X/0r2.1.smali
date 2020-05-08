.class public LX/0r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/04k;

.field public final synthetic A01:LX/0r7;


# direct methods
.method public constructor <init>(LX/04k;LX/0r7;)V
    .locals 0

    .line 178706
    iput-object p1, p0, LX/0r2;->A00:LX/04k;

    iput-object p2, p0, LX/0r2;->A01:LX/0r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 178707
    iget-object v0, p0, LX/0r2;->A00:LX/04k;

    iget-object v1, v0, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/0r2;->A01:LX/0r7;

    iget-object v0, v0, LX/0r7;->A0h:LX/04p;

    invoke-interface {v1, v0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 178708
    iget-object v0, p0, LX/0r2;->A00:LX/04k;

    iget-boolean v0, v0, LX/04k;->A0L:Z

    if-nez v0, :cond_0

    .line 178709
    iget-object v0, p0, LX/0r2;->A01:LX/0r7;

    iget-object v0, v0, LX/0r7;->A0h:LX/04p;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
