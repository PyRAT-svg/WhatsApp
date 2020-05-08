.class public Lcom/whatsapp/BusinessHoursView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/whatsapp/BusinessHoursContentView;

.field public A02:Z

.field public final A03:LX/01Q;

.field public final A04:LX/00Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 221974
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 221975
    iput-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->A02:Z

    .line 221976
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A04:LX/00Z;

    .line 221977
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A03:LX/01Q;

    .line 221978
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 221979
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 221980
    iput-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->A02:Z

    .line 221981
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A04:LX/00Z;

    .line 221982
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A03:LX/01Q;

    .line 221983
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 221984
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 221985
    iput-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->A02:Z

    .line 221986
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A04:LX/00Z;

    .line 221987
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A03:LX/01Q;

    .line 221988
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 221989
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 221990
    iput-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->A02:Z

    .line 221991
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A04:LX/00Z;

    .line 221992
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A03:LX/01Q;

    .line 221993
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 221994
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d004f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 221995
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 221996
    const v0, 0x7f0a011a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessHoursContentView;

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A01:Lcom/whatsapp/BusinessHoursContentView;

    .line 221997
    const v0, 0x7f0a0119

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A00:Landroid/widget/ImageView;

    return-void
.end method

.method public final A01()V
    .locals 4

    .line 221998
    iget-object v1, p0, Lcom/whatsapp/BusinessHoursView;->A01:Lcom/whatsapp/BusinessHoursContentView;

    iget-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->A02:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/BusinessHoursContentView;->setFullView(Z)V

    .line 221999
    iget-object v3, p0, Lcom/whatsapp/BusinessHoursView;->A00:Landroid/widget/ImageView;

    .line 222000
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/BusinessHoursView;->A02:Z

    const v0, 0x7f080246

    if-eqz v1, :cond_0

    const v0, 0x7f080247

    .line 222001
    :cond_0
    invoke-static {v2, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 222002
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
