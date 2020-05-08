.class public abstract LX/2ZU;
.super LX/1B5;
.source ""

# interfaces
.implements LX/28C;
.implements LX/1B9;


# instance fields
.field public final A00:Landroid/accounts/Account;

.field public final A01:LX/1B8;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILX/1B8;LX/1A7;LX/1A8;)V
    .locals 9

    .line 301910
    move-object v1, p1

    invoke-static {p1}, LX/1BC;->A00(Landroid/content/Context;)LX/1BC;

    move-result-object v3

    .line 301911
    sget-object v4, LX/08k;->A00:LX/08k;

    .line 301912
    invoke-static {p5}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 301913
    invoke-static {p6}, LX/040;->A0G(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-nez p5, :cond_2

    move-object v6, v7

    .line 301914
    :goto_0
    if-eqz p6, :cond_0

    .line 301915
    new-instance v7, LX/29B;

    invoke-direct {v7, p6}, LX/29B;-><init>(LX/1A8;)V

    .line 301916
    :cond_0
    iget-object v8, p4, LX/1B8;->A04:Ljava/lang/String;

    move-object v0, p0

    .line 301917
    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, LX/1B5;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1BC;LX/08l;ILX/1B0;LX/1B1;Ljava/lang/String;)V

    .line 301918
    iput-object p4, p0, LX/2ZU;->A01:LX/1B8;

    .line 301919
    iget-object v0, p4, LX/1B8;->A01:Landroid/accounts/Account;

    .line 301920
    iput-object v0, p0, LX/2ZU;->A00:Landroid/accounts/Account;

    .line 301921
    iget-object v2, p4, LX/1B8;->A07:Ljava/util/Set;

    .line 301922
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 301923
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301924
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301925
    :cond_2
    new-instance v6, LX/29A;

    invoke-direct {v6, p5}, LX/29A;-><init>(LX/1A7;)V

    goto :goto_0

    .line 301926
    :cond_3
    iput-object v2, p0, LX/2ZU;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A6Y()I
    .locals 1

    instance-of v0, p0, LX/2fk;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2fh;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2fe;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2fb;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2fa;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2fY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2fX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2fP;

    if-nez v0, :cond_0

    const v0, 0xbdfcb8

    return v0

    :cond_0
    const v0, 0xbdfcb8

    return v0

    :cond_1
    const v0, 0xbdfcb8

    return v0

    :cond_2
    const v0, 0xc35000

    return v0

    :cond_3
    const v0, 0xbdfcb8

    return v0

    :cond_4
    const v0, 0xb5f608

    return v0

    :cond_5
    const v0, 0xba2840

    return v0

    :cond_6
    const v0, 0xbdfcb8

    return v0

    :cond_7
    const v0, 0x8339c0

    return v0
.end method
