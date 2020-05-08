.class public LX/2I6;
.super LX/0wq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/01Q;

.field public final synthetic A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V
    .locals 1

    .line 276988
    iput-object p1, p0, LX/2I6;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 276989
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2I6;->A01:LX/01Q;

    .line 276990
    iput-object p2, p0, LX/2I6;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 276991
    iget-object v0, p0, LX/2I6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 276992
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0182

    const/4 v0, 0x0

    .line 276993
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 276994
    new-instance v0, LX/2I7;

    invoke-direct {v0, v1}, LX/2I7;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 5

    .line 276995
    check-cast p1, LX/2I7;

    .line 276996
    iget-object v0, p0, LX/2I6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38M;

    .line 276997
    iget v3, v4, LX/38M;->A00:I

    .line 276998
    iget-object v2, p1, LX/2I7;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2I6;->A01:LX/01Q;

    .line 276999
    iget v0, v4, LX/38M;->A01:I

    .line 277000
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277001
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/1Pn;

    invoke-direct {v0, p0, v4}, LX/1Pn;-><init>(LX/2I6;LX/38M;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277002
    :try_start_0
    iget-object v2, p1, LX/2I7;->A00:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    .line 277003
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 277004
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v0, "com.whatsapp"

    .line 277005
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 277006
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 277007
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277008
    :catch_0
    move-exception v0

    .line 277009
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-void
.end method
