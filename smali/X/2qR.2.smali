.class public final enum LX/2qR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/2qR;

.field public static final enum A02:LX/2qR;

.field public static final enum A03:LX/2qR;

.field public static final enum A04:LX/2qR;

.field public static final enum A05:LX/2qR;

.field public static final enum A06:LX/2qR;

.field public static final enum A07:LX/2qR;

.field public static final enum A08:LX/2qR;

.field public static final enum A09:LX/2qR;

.field public static final enum A0A:LX/2qR;


# instance fields
.field public final size:I

.field public final typeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 344815
    new-instance v20, LX/2qR;

    const/4 v12, 0x0

    const/4 v11, 0x2

    const-string v1, "OBJECT"

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v12, v11, v12}, LX/2qR;-><init>(Ljava/lang/String;III)V

    sput-object v20, LX/2qR;->A09:LX/2qR;

    .line 344816
    new-instance v19, LX/2qR;

    const/4 v10, 0x4

    const/4 v9, 0x1

    const-string v1, "BOOLEAN"

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v9, v10, v9}, LX/2qR;-><init>(Ljava/lang/String;III)V

    sput-object v19, LX/2qR;->A02:LX/2qR;

    .line 344817
    new-instance v18, LX/2qR;

    const/4 v8, 0x5

    const-string v1, "CHAR"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v11, v8, v11}, LX/2qR;-><init>(Ljava/lang/String;III)V

    sput-object v18, LX/2qR;->A04:LX/2qR;

    .line 344818
    new-instance v7, LX/2qR;

    const/16 v17, 0x3

    const/4 v6, 0x6

    const-string v1, "FLOAT"

    move/from16 v0, v17

    invoke-direct {v7, v1, v0, v6, v10}, LX/2qR;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/2qR;->A06:LX/2qR;

    .line 344819
    new-instance v13, LX/2qR;

    const/4 v5, 0x7

    const/16 v4, 0x8

    const-string v0, "DOUBLE"

    invoke-direct {v13, v0, v10, v5, v4}, LX/2qR;-><init>(Ljava/lang/String;III)V

    sput-object v13, LX/2qR;->A05:LX/2qR;

    .line 344820
    new-instance v3, LX/2qR;

    const-string v0, "BYTE"

    invoke-direct {v3, v0, v8, v4, v9}, LX/2qR;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/2qR;->A03:LX/2qR;

    .line 344821
    new-instance v2, LX/2qR;

    const/16 v16, 0x9

    const-string v1, "SHORT"

    move/from16 v0, v16

    invoke-direct {v2, v1, v6, v0, v11}, LX/2qR;-><init>(Ljava/lang/String;III)V

    sput-object v2, LX/2qR;->A0A:LX/2qR;

    .line 344822
    new-instance v14, LX/2qR;

    const-string v0, "INT"

    const/16 v1, 0xa

    invoke-direct {v14, v0, v5, v1, v10}, LX/2qR;-><init>(Ljava/lang/String;III)V

    sput-object v14, LX/2qR;->A07:LX/2qR;

    .line 344823
    new-instance v1, LX/2qR;

    const-string v15, "LONG"

    const/16 v0, 0xb

    invoke-direct {v1, v15, v4, v0, v4}, LX/2qR;-><init>(Ljava/lang/String;III)V

    sput-object v1, LX/2qR;->A08:LX/2qR;

    move/from16 v0, v16

    new-array v0, v0, [LX/2qR;

    .line 344824
    aput-object v20, v0, v12

    aput-object v19, v0, v9

    aput-object v18, v0, v11

    aput-object v7, v0, v17

    aput-object v13, v0, v10

    aput-object v3, v0, v8

    aput-object v2, v0, v6

    aput-object v14, v0, v5

    aput-object v1, v0, v4

    sput-object v0, LX/2qR;->A01:[LX/2qR;

    .line 344825
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2qR;->A00:Ljava/util/Map;

    .line 344826
    invoke-static {}, LX/2qR;->values()[LX/2qR;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v12, v3, :cond_0

    aget-object v2, v4, v12

    .line 344827
    sget-object v1, LX/2qR;->A00:Ljava/util/Map;

    iget v0, v2, LX/2qR;->typeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 344828
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 344829
    iput p3, p0, LX/2qR;->typeId:I

    .line 344830
    iput p4, p0, LX/2qR;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qR;
    .locals 1

    .line 344831
    const-class v0, LX/2qR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qR;

    return-object v0
.end method

.method public static values()[LX/2qR;
    .locals 1

    .line 344832
    sget-object v0, LX/2qR;->A01:[LX/2qR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qR;

    return-object v0
.end method
