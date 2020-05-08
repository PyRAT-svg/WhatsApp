.class public LX/3cD;
.super LX/3Qr;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/00e;

.field public final A02:LX/011;

.field public final A03:LX/00Z;

.field public final A04:LX/0HF;

.field public final A05:LX/0Gf;

.field public final A06:LX/1xc;

.field public final A07:LX/0Gi;

.field public final A08:LX/0Go;

.field public final A09:LX/01C;

.field public final A0A:LX/00W;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0HF;LX/00W;LX/0Gf;LX/00Z;LX/00e;LX/0Go;LX/0Gi;Landroid/view/LayoutInflater;LX/01Q;LX/011;LX/1xe;LX/01C;)V
    .locals 1

    .line 385189
    invoke-direct {p0, p1, p9, p10, p12}, LX/3Qr;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/01Q;LX/1xe;)V

    .line 385190
    new-instance v0, LX/3Qs;

    invoke-direct {v0, p0}, LX/3Qs;-><init>(LX/3cD;)V

    iput-object v0, p0, LX/3cD;->A06:LX/1xc;

    .line 385191
    iput-object p1, p0, LX/3cD;->A00:Landroid/app/Activity;

    .line 385192
    iput-object p2, p0, LX/3cD;->A04:LX/0HF;

    .line 385193
    iput-object p3, p0, LX/3cD;->A0A:LX/00W;

    .line 385194
    iput-object p4, p0, LX/3cD;->A05:LX/0Gf;

    .line 385195
    iput-object p5, p0, LX/3cD;->A03:LX/00Z;

    .line 385196
    iput-object p6, p0, LX/3cD;->A01:LX/00e;

    .line 385197
    iput-object p7, p0, LX/3cD;->A08:LX/0Go;

    .line 385198
    iput-object p8, p0, LX/3cD;->A07:LX/0Gi;

    .line 385199
    iput-object p11, p0, LX/3cD;->A02:LX/011;

    .line 385200
    iput-object p13, p0, LX/3cD;->A09:LX/01C;

    return-void
.end method


# virtual methods
.method public ACl(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 385201
    invoke-super {p0, p1, p2}, LX/3Qr;->ACl(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 385202
    iget-object v1, p0, LX/3cD;->A07:LX/0Gi;

    iget-object v0, p0, LX/3cD;->A06:LX/1xc;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "gif_starred_page"

    return-object v0
.end method
