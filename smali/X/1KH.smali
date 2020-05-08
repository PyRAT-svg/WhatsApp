.class public final enum LX/1KH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1KH;

.field public static final enum A01:LX/1KH;

.field public static final enum A02:LX/1KH;

.field public static final enum A03:LX/1KH;

.field public static final enum A04:LX/1KH;

.field public static final enum A05:LX/1KH;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 220748
    new-instance v10, LX/1KH;

    const/4 v9, 0x0

    const-string v0, "ReadObject"

    invoke-direct {v10, v0, v9}, LX/1KH;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/1KH;->A05:LX/1KH;

    .line 220749
    new-instance v8, LX/1KH;

    const/4 v7, 0x1

    const-string v0, "ObjectReadName"

    invoke-direct {v8, v0, v7}, LX/1KH;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1KH;->A02:LX/1KH;

    .line 220750
    new-instance v6, LX/1KH;

    const/4 v5, 0x2

    const-string v0, "ObjectReadValue"

    invoke-direct {v6, v0, v5}, LX/1KH;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1KH;->A03:LX/1KH;

    .line 220751
    new-instance v4, LX/1KH;

    const/4 v3, 0x3

    const-string v0, "ReadArray"

    invoke-direct {v4, v0, v3}, LX/1KH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1KH;->A04:LX/1KH;

    .line 220752
    new-instance v2, LX/1KH;

    const/4 v1, 0x4

    const-string v0, "ArrayReadValue"

    invoke-direct {v2, v0, v1}, LX/1KH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1KH;->A01:LX/1KH;

    const/4 v0, 0x5

    new-array v0, v0, [LX/1KH;

    .line 220753
    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1KH;->A00:[LX/1KH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 220754
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1KH;
    .locals 1

    .line 220755
    const-class v0, LX/1KH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1KH;

    return-object v0
.end method

.method public static values()[LX/1KH;
    .locals 1

    .line 220756
    sget-object v0, LX/1KH;->A00:[LX/1KH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1KH;

    return-object v0
.end method
