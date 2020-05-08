.class public final LX/2NS;
.super LX/1kE;
.source ""


# instance fields
.field public A00:LX/01A;

.field public A01:LX/04y;

.field public A02:LX/0BU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 284166
    invoke-direct {p0, p1}, LX/1kE;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getNegativeButtonTextResId()I
    .locals 1

    .line 284167
    const v0, 0x7f120716

    return v0
.end method

.method public getPositiveButtonIconResId()I
    .locals 1

    .line 284168
    const v0, 0x7f0802ee

    return v0
.end method

.method public getPositiveButtonTextResId()I
    .locals 1

    .line 284169
    const v0, 0x7f120d93

    return v0
.end method

.method public setup(LX/01A;LX/04y;LX/0BU;)V
    .locals 0

    .line 284170
    iput-object p1, p0, LX/2NS;->A00:LX/01A;

    .line 284171
    iput-object p2, p0, LX/2NS;->A01:LX/04y;

    .line 284172
    iput-object p3, p0, LX/2NS;->A02:LX/0BU;

    return-void
.end method
