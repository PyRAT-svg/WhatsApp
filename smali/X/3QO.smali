.class public LX/3QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zK;


# instance fields
.field public final synthetic A00:LX/3QP;


# direct methods
.method public constructor <init>(LX/3QP;)V
    .locals 0

    .line 370767
    iput-object p1, p0, LX/3QO;->A00:LX/3QP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/055;)V
    .locals 3

    .line 370768
    iget-object v0, p1, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/055;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/3QO;->A00:LX/3QP;

    iget-object v0, v1, LX/3QP;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370769
    invoke-virtual {v1}, LX/3QP;->A05()V

    return-void

    .line 370770
    :cond_0
    iget-object v0, p1, LX/055;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/055;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/3QO;->A00:LX/3QP;

    iget-object v0, v1, LX/3QP;->A05:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    .line 370771
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370772
    invoke-virtual {v1}, LX/3QP;->A05()V

    :cond_1
    return-void
.end method

.method public AGY(LX/055;)V
    .locals 0

    .line 370773
    invoke-virtual {p0, p1}, LX/3QO;->A00(LX/055;)V

    return-void
.end method

.method public AGZ(LX/055;)V
    .locals 0

    .line 370774
    invoke-virtual {p0, p1}, LX/3QO;->A00(LX/055;)V

    return-void
.end method
