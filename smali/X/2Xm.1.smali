.class public LX/2Xm;
.super LX/24M;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 297138
    iput-object p1, p0, LX/2Xm;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/24M;-><init>()V

    return-void
.end method


# virtual methods
.method public AJf(LX/0nT;)V
    .locals 3

    .line 297139
    iget-object v2, p0, LX/2Xm;->A00:Landroid/view/View;

    .line 297140
    sget-object v1, LX/0yI;->A04:LX/0yJ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, LX/0yJ;->A03(Landroid/view/View;F)V

    .line 297141
    iget-object v0, p0, LX/2Xm;->A00:Landroid/view/View;

    .line 297142
    invoke-virtual {v1, v0}, LX/0yJ;->A01(Landroid/view/View;)V

    .line 297143
    invoke-virtual {p1, p0}, LX/0nT;->A0A(LX/02L;)LX/0nT;

    return-void
.end method
