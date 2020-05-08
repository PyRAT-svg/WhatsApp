.class public LX/2CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K0;


# static fields
.field public static A00:LX/2CR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 273499
    new-instance v0, LX/2CR;

    invoke-direct {v0}, LX/2CR;-><init>()V

    sput-object v0, LX/2CR;->A00:LX/2CR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 273500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A99(LX/1Jc;LX/1Jz;LX/078;)Landroid/view/View;
    .locals 3

    .line 273501
    check-cast p3, LX/079;

    .line 273502
    check-cast p2, LX/2CQ;

    invoke-virtual {p2, p1}, LX/2CQ;->A00(LX/1Jc;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 273503
    iget-object v1, p3, LX/079;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 273504
    iget-object v0, p3, LX/079;->A00:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    .line 273505
    new-instance v0, LX/1Jt;

    invoke-direct {v0, v1, v2}, LX/1Jt;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    iput-object v0, p3, LX/079;->A00:Landroid/text/TextWatcher;

    .line 273506
    :cond_0
    iget-object v0, p3, LX/079;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 273507
    iget-object v0, p3, LX/079;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-object v2
.end method

.method public A9A(LX/1Jc;LX/1Jz;LX/078;)Landroid/view/View;
    .locals 2

    .line 273508
    check-cast p3, LX/079;

    .line 273509
    check-cast p2, LX/2CQ;

    invoke-virtual {p2, p1}, LX/2CQ;->A01(LX/1Jc;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 273510
    iget-object v0, p3, LX/079;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 273511
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-object v1
.end method
