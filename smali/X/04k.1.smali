.class public LX/04k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnCancelListener;

.field public A03:Landroid/content/DialogInterface$OnClickListener;

.field public A04:Landroid/content/DialogInterface$OnClickListener;

.field public A05:Landroid/content/DialogInterface$OnClickListener;

.field public A06:Landroid/content/DialogInterface$OnClickListener;

.field public A07:Landroid/content/DialogInterface$OnDismissListener;

.field public A08:Landroid/content/DialogInterface$OnKeyListener;

.field public A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ListAdapter;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[Ljava/lang/CharSequence;

.field public A0O:[Z

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21432
    iput-boolean v0, p0, LX/04k;->A0M:Z

    const/4 v0, -0x1

    .line 21433
    iput v0, p0, LX/04k;->A00:I

    .line 21434
    iput-object p1, p0, LX/04k;->A0P:Landroid/content/Context;

    const/4 v0, 0x1

    .line 21435
    iput-boolean v0, p0, LX/04k;->A0J:Z

    const-string v0, "layout_inflater"

    .line 21436
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/04k;->A0Q:Landroid/view/LayoutInflater;

    return-void
.end method
