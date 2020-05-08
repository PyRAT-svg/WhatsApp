.class public abstract LX/02I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 12993
    new-instance v0, LX/01w;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, LX/01w;-><init>(I)V

    sput-object v0, LX/02I;->A00:LX/01w;

    .line 12994
    new-instance v2, Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v10, 0xc

    new-array v1, v10, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v0, "januarja"

    aput-object v0, v1, v15

    const-string v0, "februarja"

    aput-object v0, v1, v9

    const-string v0, "marca"

    aput-object v0, v1, v3

    const/4 v14, 0x3

    const-string v0, "aprila"

    aput-object v0, v1, v14

    const/4 v13, 0x4

    const-string v0, "maja"

    aput-object v0, v1, v13

    const/4 v12, 0x5

    const-string v0, "junija"

    aput-object v0, v1, v12

    const/4 v11, 0x6

    const-string v0, "julija"

    aput-object v0, v1, v11

    const/4 v8, 0x7

    const-string v0, "avgusta"

    aput-object v0, v1, v8

    const/16 v7, 0x8

    const-string v0, "septembra"

    aput-object v0, v1, v7

    const/16 v6, 0x9

    const-string v0, "oktobra"

    aput-object v0, v1, v6

    const/16 v5, 0xa

    const-string v0, "novembra"

    aput-object v0, v1, v5

    const/16 v4, 0xb

    const-string v0, "decembra"

    aput-object v0, v1, v4

    .line 12995
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "januarjem"

    aput-object v0, v1, v15

    const-string v0, "februarjem"

    aput-object v0, v1, v9

    const-string v0, "marcem"

    aput-object v0, v1, v3

    const-string v0, "aprilom"

    aput-object v0, v1, v14

    const-string v0, "majem"

    aput-object v0, v1, v13

    const-string v0, "junijem"

    aput-object v0, v1, v12

    const-string v0, "julijem"

    aput-object v0, v1, v11

    const-string v0, "avgustom"

    aput-object v0, v1, v8

    const-string v0, "septembrom"

    aput-object v0, v1, v7

    const-string v0, "oktobrom"

    aput-object v0, v1, v6

    const-string v0, "novembrom"

    aput-object v0, v1, v5

    const-string v0, "decembrom"

    aput-object v0, v1, v4

    .line 12996
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12997
    sget-object v1, LX/02I;->A00:LX/01w;

    const-string v0, "sl"

    invoke-virtual {v1, v0, v2}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/01Q;)[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0x104

    .line 12998
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x103

    .line 12999
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x107

    .line 13000
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x100

    .line 13001
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x108

    .line 13002
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x106

    .line 13003
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x105

    .line 13004
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x101

    .line 13005
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x10b

    .line 13006
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x10a

    .line 13007
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0x109

    .line 13008
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0x102

    .line 13009
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static A01(LX/01Q;I)[Ljava/lang/String;
    .locals 3

    .line 13010
    sget-object v1, LX/02I;->A00:LX/01w;

    invoke-virtual {p0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 13011
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0xf8

    .line 13012
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xf7

    .line 13013
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xfb

    .line 13014
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xf4

    .line 13015
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xfc

    .line 13016
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0xfa

    .line 13017
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0xf9

    .line 13018
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0xf5

    .line 13019
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0xff

    .line 13020
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0xfe

    .line 13021
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0xfd

    .line 13022
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0xf6

    .line 13023
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    return-object v2
.end method
