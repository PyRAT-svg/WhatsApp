.class public final LX/1pw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 241881
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1pw;->A00:Ljava/util/Map;

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/String;

    const/16 v19, 0x0

    const-string v0, "e1.whatsapp.net"

    aput-object v0, v4, v19

    const/16 v18, 0x1

    const-string v0, "e1.whatsapp.net."

    aput-object v0, v4, v18

    .line 241882
    const/4 v3, 0x0

    :goto_0
    const/16 v10, -0x3e

    const/16 v9, 0x22

    const/16 v6, 0xc

    const/4 v7, 0x4

    const/16 v17, 0x3

    if-ge v3, v8, :cond_0

    aget-object v2, v4, v3

    .line 241883
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x40

    aput-byte v0, v5, v18

    const/16 v0, -0x4b

    aput-byte v0, v5, v8

    aput-byte v6, v5, v17

    .line 241884
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x3f

    aput-byte v0, v5, v18

    const/16 v0, 0x26

    aput-byte v0, v5, v8

    const/16 v0, 0x70

    aput-byte v0, v5, v17

    .line 241885
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/4 v0, -0x1

    aput-byte v0, v5, v8

    const/16 v0, -0x1a

    aput-byte v0, v5, v17

    .line 241886
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v17

    .line 241887
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241888
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e10.whatsapp.net"

    aput-object v0, v4, v19

    const-string v0, "e10.whatsapp.net."

    aput-object v0, v4, v18

    .line 241889
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_1

    aget-object v2, v4, v3

    .line 241890
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x40

    aput-byte v0, v5, v18

    const/16 v0, -0x4b

    aput-byte v0, v5, v8

    aput-byte v6, v5, v17

    .line 241891
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x3f

    aput-byte v0, v5, v18

    const/16 v0, 0x26

    aput-byte v0, v5, v8

    const/16 v0, 0x70

    aput-byte v0, v5, v17

    .line 241892
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/4 v0, -0x1

    aput-byte v0, v5, v8

    const/16 v0, -0x1a

    aput-byte v0, v5, v17

    .line 241893
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v17

    .line 241894
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241895
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e11.whatsapp.net"

    aput-object v0, v4, v19

    const-string v0, "e11.whatsapp.net."

    aput-object v0, v4, v18

    .line 241896
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_2

    aget-object v2, v4, v3

    .line 241897
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x40

    aput-byte v0, v5, v18

    const/16 v0, -0x4b

    aput-byte v0, v5, v8

    aput-byte v6, v5, v17

    .line 241898
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x3f

    aput-byte v0, v5, v18

    const/16 v0, 0x26

    aput-byte v0, v5, v8

    const/16 v0, 0x70

    aput-byte v0, v5, v17

    .line 241899
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/4 v0, -0x1

    aput-byte v0, v5, v8

    const/16 v0, -0x1a

    aput-byte v0, v5, v17

    .line 241900
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v17

    .line 241901
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241902
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e12.whatsapp.net"

    aput-object v0, v4, v19

    const-string v0, "e12.whatsapp.net."

    aput-object v0, v4, v18

    .line 241903
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_3

    aget-object v2, v4, v3

    .line 241904
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x40

    aput-byte v0, v5, v18

    const/16 v0, -0x4b

    aput-byte v0, v5, v8

    aput-byte v6, v5, v17

    .line 241905
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x3f

    aput-byte v0, v5, v18

    const/16 v0, 0x26

    aput-byte v0, v5, v8

    const/16 v0, 0x70

    aput-byte v0, v5, v17

    .line 241906
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/4 v0, -0x1

    aput-byte v0, v5, v8

    const/16 v0, -0x1a

    aput-byte v0, v5, v17

    .line 241907
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v17

    .line 241908
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241909
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e13.whatsapp.net"

    aput-object v0, v4, v19

    const-string v0, "e13.whatsapp.net."

    aput-object v0, v4, v18

    .line 241910
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_4

    aget-object v2, v4, v3

    .line 241911
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x40

    aput-byte v0, v5, v18

    const/16 v0, -0x4b

    aput-byte v0, v5, v8

    aput-byte v6, v5, v17

    .line 241912
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x3f

    aput-byte v0, v5, v18

    const/16 v0, 0x26

    aput-byte v0, v5, v8

    const/16 v0, 0x70

    aput-byte v0, v5, v17

    .line 241913
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/4 v0, -0x1

    aput-byte v0, v5, v8

    const/16 v0, -0x1a

    aput-byte v0, v5, v17

    .line 241914
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v17

    .line 241915
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241916
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e14.whatsapp.net"

    aput-object v0, v4, v19

    const-string v0, "e14.whatsapp.net."

    aput-object v0, v4, v18

    .line 241917
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_5

    aget-object v2, v4, v3

    .line 241918
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x40

    aput-byte v0, v5, v18

    const/16 v0, -0x4b

    aput-byte v0, v5, v8

    aput-byte v6, v5, v17

    .line 241919
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x3f

    aput-byte v0, v5, v18

    const/16 v0, 0x26

    aput-byte v0, v5, v8

    const/16 v0, 0x70

    aput-byte v0, v5, v17

    .line 241920
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/4 v0, -0x1

    aput-byte v0, v5, v8

    const/16 v0, -0x1a

    aput-byte v0, v5, v17

    .line 241921
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v17

    .line 241922
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241923
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e15.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e15.whatsapp.net."

    aput-object v0, v5, v18

    .line 241924
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v8, :cond_6

    aget-object v3, v5, v4

    .line 241925
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 241926
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 241927
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 241928
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 241929
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241930
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e16.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e16.whatsapp.net."

    aput-object v0, v5, v18

    .line 241931
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_7

    aget-object v3, v5, v4

    .line 241932
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 241933
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 241934
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 241935
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 241936
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241937
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e2.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e2.whatsapp.net."

    aput-object v0, v5, v18

    .line 241938
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v8, :cond_8

    aget-object v3, v5, v4

    .line 241939
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 241940
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 241941
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 241942
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 241943
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241944
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e3.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e3.whatsapp.net."

    aput-object v0, v5, v18

    .line 241945
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v8, :cond_9

    aget-object v3, v5, v4

    .line 241946
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 241947
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 241948
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 241949
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 241950
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241951
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e4.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e4.whatsapp.net."

    aput-object v0, v5, v18

    .line 241952
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v8, :cond_a

    aget-object v3, v5, v4

    .line 241953
    :try_start_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 241954
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 241955
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 241956
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 241957
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241958
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e5.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e5.whatsapp.net."

    aput-object v0, v5, v18

    .line 241959
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v8, :cond_b

    aget-object v3, v5, v4

    .line 241960
    :try_start_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 241961
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 241962
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 241963
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 241964
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241965
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e6.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e6.whatsapp.net."

    aput-object v0, v5, v18

    .line 241966
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v8, :cond_c

    aget-object v3, v5, v4

    .line 241967
    :try_start_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 241968
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 241969
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 241970
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 241971
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241972
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_c
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e7.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e7.whatsapp.net."

    aput-object v0, v5, v18

    .line 241973
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v8, :cond_d

    aget-object v3, v5, v4

    .line 241974
    :try_start_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 241975
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 241976
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 241977
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 241978
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241979
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e8.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e8.whatsapp.net."

    aput-object v0, v5, v18

    .line 241980
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v8, :cond_e

    aget-object v3, v5, v4

    .line 241981
    :try_start_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 241982
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 241983
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 241984
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 241985
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241986
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_e
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e9.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e9.whatsapp.net."

    aput-object v0, v5, v18

    .line 241987
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v8, :cond_f

    aget-object v3, v5, v4

    .line 241988
    :try_start_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 241989
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 241990
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 241991
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 241992
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241993
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_f
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "g.whatsapp.net"

    aput-object v0, v4, v19

    const-string v0, "g.whatsapp.net."

    aput-object v0, v4, v18

    .line 241994
    const/4 v3, 0x0

    :goto_10
    const/16 v16, 0x2a

    const/16 v6, 0x10

    const/16 v15, 0xe

    const/16 v14, 0xb

    const/16 v13, 0xd

    if-ge v3, v8, :cond_10

    aget-object v2, v4, v3

    .line 241995
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v5, v19

    aput-byte v13, v5, v18

    const/16 v0, 0x41

    aput-byte v0, v5, v8

    const/16 v0, 0x32

    aput-byte v0, v5, v17

    .line 241996
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v5, v19

    aput-byte v13, v5, v18

    const/16 v0, 0x42

    aput-byte v0, v5, v8

    const/16 v0, 0x33

    aput-byte v0, v5, v17

    .line 241997
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v5, v19

    aput-byte v13, v5, v18

    const/16 v0, 0x43

    aput-byte v0, v5, v8

    const/16 v0, 0x35

    aput-byte v0, v5, v17

    .line 241998
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v5, v19

    aput-byte v13, v5, v18

    const/16 v0, 0x46

    aput-byte v0, v5, v8

    const/16 v0, 0x32

    aput-byte v0, v5, v17

    .line 241999
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v5, v19

    aput-byte v13, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, 0x32

    aput-byte v0, v5, v17

    .line 242000
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v5, v19

    aput-byte v13, v5, v18

    const/16 v0, 0x5d

    aput-byte v0, v5, v8

    const/16 v0, 0x36

    aput-byte v0, v5, v17

    .line 242001
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    aput-byte v8, v5, v8

    const/16 v0, 0x36

    aput-byte v0, v5, v17

    .line 242002
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    aput-byte v17, v5, v8

    const/16 v0, 0x37

    aput-byte v0, v5, v17

    .line 242003
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    aput-byte v14, v5, v8

    const/16 v0, 0x36

    aput-byte v0, v5, v17

    .line 242004
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    aput-byte v15, v5, v8

    const/16 v0, 0x35

    aput-byte v0, v5, v17

    .line 242005
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    const/16 v0, 0x12

    aput-byte v0, v5, v8

    const/16 v0, 0x35

    aput-byte v0, v5, v17

    .line 242006
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    const/16 v0, 0x13

    aput-byte v0, v5, v8

    const/16 v0, 0x36

    aput-byte v0, v5, v17

    .line 242007
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    const/16 v0, 0x16

    aput-byte v0, v5, v8

    const/16 v0, 0x36

    aput-byte v0, v5, v17

    .line 242008
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    const/16 v20, 0x28

    aput-byte v20, v5, v8

    const/16 v12, -0x80

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v0, 0x5

    aput-byte v18, v5, v0

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    const/16 v11, 0xc

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 242009
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v0, 0x5

    aput-byte v17, v5, v0

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 242010
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v0, 0x5

    aput-byte v13, v5, v0

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 242011
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v0, 0x5

    aput-byte v13, v5, v0

    const/4 v0, 0x6

    aput-byte v18, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 242012
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x11

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 242013
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x12

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 242014
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x27

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 242015
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x27

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v8, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 242016
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x2c

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 242017
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x2c

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v18, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 242018
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x31

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x39

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 242019
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v16, v0, v19

    aput-byte v17, v0, v18

    aput-byte v20, v0, v8

    aput-byte v12, v0, v17

    const/16 v5, -0xe

    aput-byte v5, v0, v7

    const/4 v9, 0x5

    const/16 v5, 0x34

    aput-byte v5, v0, v9

    const/4 v5, 0x6

    aput-byte v19, v0, v5

    const/4 v9, 0x7

    const/16 v5, -0x39

    aput-byte v5, v0, v9

    const/16 v9, 0x8

    const/4 v5, -0x6

    aput-byte v5, v0, v9

    const/16 v9, 0x9

    const/16 v5, -0x32

    aput-byte v5, v0, v9

    const/16 v9, 0xa

    const/16 v5, -0x50

    aput-byte v5, v0, v9

    aput-byte v11, v0, v14

    aput-byte v19, v0, v11

    aput-byte v19, v0, v13

    const/16 v5, 0x72

    aput-byte v5, v0, v15

    const/16 v10, 0xf

    const/16 v9, 0x60

    aput-byte v9, v0, v10

    .line 242020
    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v6, 0x5

    const/16 v0, 0x34

    aput-byte v0, v5, v6

    const/4 v0, 0x6

    aput-byte v18, v5, v0

    const/4 v6, 0x7

    const/16 v0, -0x39

    aput-byte v0, v5, v6

    const/16 v6, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v6

    const/16 v6, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v6

    const/16 v6, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v6

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    aput-byte v9, v5, v10

    .line 242021
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242022
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_10
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "v.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "v.whatsapp.net."

    aput-object v0, v5, v18

    .line 242023
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v8, :cond_11

    aget-object v3, v5, v4

    .line 242024
    :try_start_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v19

    aput-byte v13, v1, v18

    const/16 v0, 0x41

    aput-byte v0, v1, v8

    const/16 v0, 0x31

    aput-byte v0, v1, v17

    .line 242025
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v19

    aput-byte v13, v1, v18

    const/16 v0, 0x42

    aput-byte v0, v1, v8

    const/16 v0, 0x38

    aput-byte v0, v1, v17

    .line 242026
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v19

    aput-byte v13, v1, v18

    const/16 v0, 0x43

    aput-byte v0, v1, v8

    const/16 v0, 0x34

    aput-byte v0, v1, v17

    .line 242027
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v19

    aput-byte v13, v1, v18

    const/16 v0, 0x46

    aput-byte v0, v1, v8

    const/16 v0, 0x31

    aput-byte v0, v1, v17

    .line 242028
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v19

    aput-byte v13, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, 0x31

    aput-byte v0, v1, v17

    .line 242029
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v19

    aput-byte v13, v1, v18

    const/16 v0, 0x5d

    aput-byte v0, v1, v8

    const/16 v0, 0x35

    aput-byte v0, v1, v17

    .line 242030
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    aput-byte v8, v1, v8

    const/16 v0, 0x35

    aput-byte v0, v1, v17

    .line 242031
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    aput-byte v17, v1, v8

    const/16 v0, 0x36

    aput-byte v0, v1, v17

    .line 242032
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    aput-byte v14, v1, v8

    const/16 v0, 0x35

    aput-byte v0, v1, v17

    .line 242033
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    aput-byte v15, v1, v8

    const/16 v0, 0x34

    aput-byte v0, v1, v17

    .line 242034
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    const/16 v0, 0x12

    aput-byte v0, v1, v8

    const/16 v0, 0x34

    aput-byte v0, v1, v17

    .line 242035
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    const/16 v0, 0x13

    aput-byte v0, v1, v8

    const/16 v0, 0x35

    aput-byte v0, v1, v17

    .line 242036
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    const/16 v0, 0x16

    aput-byte v0, v1, v8

    const/16 v0, 0x35

    aput-byte v0, v1, v17

    .line 242037
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    const/16 v12, 0x28

    aput-byte v12, v9, v8

    const/16 v11, -0x80

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v0, 0x5

    aput-byte v18, v9, v0

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v10, 0xc

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242038
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v0, 0x5

    aput-byte v17, v9, v0

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242039
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v0, 0x5

    aput-byte v13, v9, v0

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242040
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v0, 0x5

    aput-byte v13, v9, v0

    const/4 v0, 0x6

    aput-byte v18, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242041
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x11

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242042
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x12

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242043
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x27

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242044
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x27

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v8, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242045
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x2c

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242046
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x2c

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v18, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242047
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x31

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242048
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x34

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242049
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x34

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v18, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 242050
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242051
    sget-object v0, LX/1pw;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_11
    return-void
.end method
