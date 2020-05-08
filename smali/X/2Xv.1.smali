.class public LX/2Xv;
.super LX/24M;
.source ""


# instance fields
.field public final synthetic A00:LX/043;

.field public final synthetic A01:LX/0yA;


# direct methods
.method public constructor <init>(LX/0yA;LX/043;)V
    .locals 0

    .line 297208
    iput-object p1, p0, LX/2Xv;->A01:LX/0yA;

    iput-object p2, p0, LX/2Xv;->A00:LX/043;

    invoke-direct {p0}, LX/24M;-><init>()V

    return-void
.end method


# virtual methods
.method public AJf(LX/0nT;)V
    .locals 2

    .line 297209
    iget-object v1, p0, LX/2Xv;->A00:LX/043;

    iget-object v0, p0, LX/2Xv;->A01:LX/0yA;

    iget-object v0, v0, LX/0yA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 297210
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
