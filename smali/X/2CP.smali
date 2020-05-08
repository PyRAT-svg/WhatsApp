.class public LX/2CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K0;


# static fields
.field public static A00:LX/1K0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 273470
    new-instance v0, LX/2CP;

    invoke-direct {v0}, LX/2CP;-><init>()V

    sput-object v0, LX/2CP;->A00:LX/1K0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 273471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A99(LX/1Jc;LX/1Jz;LX/078;)Landroid/view/View;
    .locals 1

    .line 273472
    check-cast p2, LX/2CQ;

    invoke-virtual {p2, p1}, LX/2CQ;->A00(LX/1Jc;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A9A(LX/1Jc;LX/1Jz;LX/078;)Landroid/view/View;
    .locals 1

    .line 273473
    check-cast p2, LX/2CQ;

    invoke-virtual {p2, p1}, LX/2CQ;->A01(LX/1Jc;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
