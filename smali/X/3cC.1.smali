.class public abstract LX/3cC;
.super LX/3Qr;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/011;

.field public final A02:LX/00Z;

.field public final A03:LX/0HF;

.field public final A04:LX/01C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0HF;LX/00Z;LX/00e;Landroid/view/LayoutInflater;LX/011;LX/01Q;LX/1xe;LX/01C;)V
    .locals 0

    .line 385183
    invoke-direct {p0, p1, p5, p7, p8}, LX/3Qr;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/01Q;LX/1xe;)V

    .line 385184
    iput-object p2, p0, LX/3cC;->A03:LX/0HF;

    .line 385185
    iput-object p3, p0, LX/3cC;->A02:LX/00Z;

    .line 385186
    iput-object p4, p0, LX/3cC;->A00:LX/00e;

    .line 385187
    iput-object p6, p0, LX/3cC;->A01:LX/011;

    .line 385188
    iput-object p9, p0, LX/3cC;->A04:LX/01C;

    return-void
.end method


# virtual methods
.method public A06()LX/1xk;
    .locals 3

    instance-of v0, p0, LX/3eQ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3eP;

    iget-object v0, v0, LX/3eP;->A00:LX/0SR;

    invoke-virtual {v0}, LX/0SR;->A03()LX/1xk;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3eQ;

    iget-object v2, v0, LX/3eQ;->A00:LX/0SR;

    iget-object v1, v0, LX/3eQ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0SR;->A04(Ljava/lang/CharSequence;Z)LX/1xk;

    move-result-object v0

    return-object v0
.end method
