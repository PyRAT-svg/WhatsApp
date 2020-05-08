.class public LX/38k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/053;

.field public final A02:LX/0Eb;

.field public final A03:LX/38j;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/053;Landroid/view/View;LX/0Eb;LX/38j;Ljava/lang/Object;Z)V
    .locals 0

    .line 354889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354890
    iput-object p1, p0, LX/38k;->A01:LX/053;

    .line 354891
    iput-object p2, p0, LX/38k;->A00:Landroid/view/View;

    .line 354892
    iput-object p3, p0, LX/38k;->A02:LX/0Eb;

    .line 354893
    iput-object p4, p0, LX/38k;->A03:LX/38j;

    .line 354894
    iput-object p5, p0, LX/38k;->A04:Ljava/lang/Object;

    .line 354895
    iput-boolean p6, p0, LX/38k;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 354896
    const-class v1, LX/38k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 354897
    check-cast p1, LX/38k;

    .line 354898
    iget-object v0, p0, LX/38k;->A01:LX/053;

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, p1, LX/38k;->A01:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 354899
    iget-object v0, p0, LX/38k;->A01:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v0}, LX/054;->hashCode()I

    move-result v0

    return v0
.end method
