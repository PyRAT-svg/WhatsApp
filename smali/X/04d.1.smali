.class public LX/04d;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/04f;

.field public final A03:LX/01Q;

.field public final A04:LX/0HF;

.field public final A05:LX/0XM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 1

    const v0, 0x7f130121

    if-eqz p3, :cond_0

    .line 20144
    const v0, 0x7f130124

    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20145
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, LX/04d;->A04:LX/0HF;

    .line 20146
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/04d;->A02:LX/04f;

    .line 20147
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, LX/04d;->A05:LX/0XM;

    .line 20148
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/04d;->A03:LX/01Q;

    .line 20149
    iput-object p1, p0, LX/04d;->A01:Landroid/app/Activity;

    .line 20150
    iput p2, p0, LX/04d;->A00:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 20151
    iget-object v1, p0, LX/04d;->A03:LX/01Q;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Qn;->A07(LX/01Q;Landroid/view/Window;)V

    .line 20152
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 20153
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget v2, p0, LX/04d;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 20154
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20155
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    .line 20156
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
