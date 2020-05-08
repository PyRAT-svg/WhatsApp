.class public final LX/0cN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0De;

.field public final A06:LX/0Ht;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/net/InetSocketAddress;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e1.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e2.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e3.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "e4.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e5.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e6.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e7.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "e9.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "e10.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "e11.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "e12.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "e13.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "e14.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "e15.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "e16.whatsapp.net."

    aput-object v0, v2, v1

    .line 147946
    sput-object v2, LX/0cN;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0De;LX/0Ht;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V
    .locals 3

    .line 147947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147948
    iput v0, p0, LX/0cN;->A01:I

    const/4 v0, -0x1

    .line 147949
    iput v0, p0, LX/0cN;->A00:I

    .line 147950
    iput-object p1, p0, LX/0cN;->A05:LX/0De;

    .line 147951
    iput-object p3, p0, LX/0cN;->A08:Ljava/net/InetSocketAddress;

    .line 147952
    iput-object p4, p0, LX/0cN;->A07:Ljava/lang/String;

    .line 147953
    iput-object p6, p0, LX/0cN;->A0B:Ljava/util/Random;

    .line 147954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cN;->A0A:Ljava/util/List;

    .line 147955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cN;->A09:Ljava/util/List;

    if-eqz p5, :cond_1

    .line 147956
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    .line 147957
    iget-boolean v0, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->forceOverride:Z

    if-eqz v0, :cond_0

    .line 147958
    iget-object v0, p0, LX/0cN;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147959
    :cond_0
    iget-object v0, p0, LX/0cN;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147960
    :cond_1
    invoke-virtual {p6}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    const/16 v1, 0x1bb

    const/16 v0, 0x1466

    if-eqz v2, :cond_2

    const/16 v0, 0x1bb

    .line 147961
    :cond_2
    iput v0, p0, LX/0cN;->A03:I

    if-eqz v2, :cond_3

    const/16 v1, 0x1466

    .line 147962
    :cond_3
    iput v1, p0, LX/0cN;->A04:I

    .line 147963
    iput-object p2, p0, LX/0cN;->A06:LX/0Ht;

    return-void
.end method


# virtual methods
.method public final A00(IZ)LX/0ae;
    .locals 3

    if-eqz p2, :cond_0

    const-string v2, "g.whatsapp.net"

    .line 147964
    :goto_0
    iget-object v0, p0, LX/0cN;->A05:LX/0De;

    invoke-virtual {v0, v2}, LX/0De;->A01(Ljava/lang/String;)LX/0ae;

    move-result-object v1

    .line 147965
    iput p1, v1, LX/0ae;->A00:I

    const-string v0, "ConnectionSequence/getInetSocketAddress; host="

    .line 147966
    invoke-static {v0, v2}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 147967
    :cond_0
    sget-object v2, LX/0cN;->A0C:[Ljava/lang/String;

    iget-object v1, p0, LX/0cN;->A0B:Ljava/util/Random;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v2, v2, v0

    goto :goto_0
.end method
