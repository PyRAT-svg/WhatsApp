.class public LX/1xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1xt;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 251836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1xu;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/1xt;)V
    .locals 1

    .line 251838
    iput-object p1, p0, LX/1xu;->A00:LX/1xt;

    if-eqz p1, :cond_0

    .line 251839
    iget-object v0, p0, LX/1xu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251840
    invoke-interface {p1, p0}, LX/1xt;->AHv(LX/1xu;)V

    :cond_0
    return-void
.end method
