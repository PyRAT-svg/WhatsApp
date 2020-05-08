.class public final LX/2NP;
.super LX/1kE;
.source ""


# instance fields
.field public final A00:LX/0J4;

.field public final A01:LX/01A;

.field public final A02:LX/00K;

.field public final A03:LX/01Q;

.field public final A04:LX/04y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 284154
    invoke-direct {p0, p1}, LX/1kE;-><init>(Landroid/content/Context;)V

    .line 284155
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 284156
    iput-object v0, p0, LX/2NP;->A02:LX/00K;

    .line 284157
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2NP;->A01:LX/01A;

    .line 284158
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/2NP;->A04:LX/04y;

    .line 284159
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2NP;->A03:LX/01Q;

    .line 284160
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, LX/2NP;->A00:LX/0J4;

    return-void
.end method


# virtual methods
.method public getNegativeButtonTextResId()I
    .locals 1

    .line 284161
    const v0, 0x7f12032a

    return v0
.end method

.method public getPositiveButtonIconResId()I
    .locals 1

    .line 284162
    const v0, 0x7f0802fa

    return v0
.end method

.method public getPositiveButtonTextResId()I
    .locals 1

    .line 284163
    const v0, 0x7f12024c

    return v0
.end method
