.class public LX/20v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public A00:Ljavax/net/ssl/SSLSession;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 253987
    iput-object p1, p0, LX/20v;->A01:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    .line 253988
    iget-object v0, p0, LX/20v;->A00:Ljavax/net/ssl/SSLSession;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 253989
    :cond_0
    iget-object v0, p0, LX/20v;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253990
    iget-object v0, p0, LX/20v;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSession;

    .line 253991
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253992
    iput-object v1, p0, LX/20v;->A00:Ljavax/net/ssl/SSLSession;

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 253993
    iput-object v0, p0, LX/20v;->A00:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .line 253994
    invoke-virtual {p0}, LX/20v;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253995
    iget-object v0, p0, LX/20v;->A00:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    move-result-object v1

    const/4 v0, 0x0

    .line 253996
    iput-object v0, p0, LX/20v;->A00:Ljavax/net/ssl/SSLSession;

    return-object v1

    .line 253997
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
