.class public LX/2C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ji;


# static fields
.field public static final A00:LX/2C3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 273086
    new-instance v0, LX/2C3;

    invoke-direct {v0}, LX/2C3;-><init>()V

    sput-object v0, LX/2C3;->A00:LX/2C3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 273087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2I(LX/1Jc;LX/04P;)Landroid/view/View;
    .locals 1

    .line 273088
    check-cast p2, LX/04R;

    .line 273089
    iget-object v0, p2, LX/04R;->A00:LX/04S;

    invoke-virtual {p1, v0}, LX/1Jc;->A00(LX/04S;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ANW(LX/1Jc;LX/04P;)Landroid/view/View;
    .locals 1

    .line 273090
    check-cast p2, LX/04R;

    .line 273091
    iget-object v0, p2, LX/04R;->A00:LX/04S;

    invoke-virtual {p1, v0}, LX/1Jc;->A01(LX/04S;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
