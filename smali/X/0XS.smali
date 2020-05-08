.class public LX/0XS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 133716
    new-instance v2, LX/02l;

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AO"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "CV"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "GQ"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "FR"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "GW"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "LU"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "MO"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "MZ"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "PT"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "ST"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "CH"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "TL"

    aput-object v0, v3, v1

    .line 133717
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    .line 133718
    invoke-direct {v2, v0}, LX/02l;-><init>(I)V

    if-eqz v1, :cond_0

    .line 133719
    invoke-virtual {v2, v1}, LX/02l;->addAll(Ljava/util/Collection;)Z

    .line 133720
    :cond_0
    sput-object v2, LX/0XS;->A00:LX/02l;

    return-void
.end method
