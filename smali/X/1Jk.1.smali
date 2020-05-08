.class public LX/1Jk;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/1Jc;

.field public final A01:LX/04P;

.field public final A02:LX/06A;


# direct methods
.method public constructor <init>(LX/06A;LX/04P;LX/1Jc;)V
    .locals 0

    .line 220286
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 220287
    iput-object p1, p0, LX/1Jk;->A02:LX/06A;

    .line 220288
    iput-object p2, p0, LX/1Jk;->A01:LX/04P;

    .line 220289
    iput-object p3, p0, LX/1Jk;->A00:LX/1Jc;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 220290
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220291
    iget-object v1, p0, LX/1Jk;->A01:LX/04P;

    .line 220292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 220293
    invoke-static {v1}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220294
    new-instance v2, LX/1KJ;

    invoke-direct {v2, v3}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 220295
    iget-object v0, p0, LX/1Jk;->A00:LX/1Jc;

    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v1

    iget-object v0, p0, LX/1Jk;->A02:LX/06A;

    invoke-virtual {v1, v0, v2}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    return-void

    .line 220296
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
