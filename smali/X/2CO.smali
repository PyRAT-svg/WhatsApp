.class public LX/2CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K0;


# static fields
.field public static final A00:LX/1K0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 273459
    new-instance v0, LX/2CO;

    invoke-direct {v0}, LX/2CO;-><init>()V

    sput-object v0, LX/2CO;->A00:LX/1K0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 273460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A99(LX/1Jc;LX/1Jz;LX/078;)Landroid/view/View;
    .locals 5

    .line 273461
    check-cast p3, LX/076;

    .line 273462
    check-cast p2, LX/2CQ;

    invoke-virtual {p2, p1}, LX/2CQ;->A00(LX/1Jc;)Landroid/view/View;

    move-result-object v4

    .line 273463
    iget-boolean v0, p3, LX/076;->A02:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 273464
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    .line 273465
    :cond_0
    iget-object v0, p3, LX/076;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p3, LX/076;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    or-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 273466
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 273467
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 273468
    :cond_3
    new-instance v0, LX/2CN;

    invoke-direct {v0, p3}, LX/2CN;-><init>(LX/076;)V

    invoke-static {v4, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    return-object v4
.end method

.method public A9A(LX/1Jc;LX/1Jz;LX/078;)Landroid/view/View;
    .locals 1

    .line 273469
    check-cast p2, LX/2CQ;

    invoke-virtual {p2, p1}, LX/2CQ;->A01(LX/1Jc;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
