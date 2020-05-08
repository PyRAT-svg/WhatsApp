.class public LX/2Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A02:LX/2Vd;


# instance fields
.field public final A00:LX/0Gr;

.field public final A01:LX/0CB;


# direct methods
.method public constructor <init>(LX/0CB;LX/0Gr;)V
    .locals 0

    .line 291699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291700
    iput-object p1, p0, LX/2Vd;->A01:LX/0CB;

    .line 291701
    iput-object p2, p0, LX/2Vd;->A00:LX/0Gr;

    return-void
.end method


# virtual methods
.method public A5n()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd2

    aput v0, v2, v1

    return-object v2
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 4

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 291702
    :cond_0
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0P8;

    if-eqz v1, :cond_4

    .line 291703
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v0, "collection"

    .line 291704
    invoke-virtual {v1, v0}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P8;

    const-string v0, "name"

    .line 291705
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 291706
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 291707
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291708
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291709
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 291710
    :cond_3
    iget-object v1, p0, LX/2Vd;->A00:LX/0Gr;

    .line 291711
    new-instance v0, LX/1iu;

    invoke-direct {v0, v1, v3}, LX/1iu;-><init>(LX/0Gr;Ljava/util/Set;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 291712
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "stanzaKey is null"

    .line 291713
    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1zl;

    .line 291714
    iget-object v0, p0, LX/2Vd;->A01:LX/0CB;

    invoke-virtual {v0, v1}, LX/0CB;->A0L(LX/1zl;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
