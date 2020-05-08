.class public final enum LX/0zm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0zm;

.field public static final enum A01:LX/0zm;

.field public static final enum A02:LX/0zm;

.field public static final enum A03:LX/0zm;

.field public static final enum A04:LX/0zm;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 191703
    new-instance v8, LX/0zm;

    const/4 v7, 0x0

    const-string v0, "EXISTS"

    invoke-direct {v8, v0, v7}, LX/0zm;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0zm;->A03:LX/0zm;

    .line 191704
    new-instance v6, LX/0zm;

    const/4 v5, 0x1

    const-string v0, "EQUALS"

    invoke-direct {v6, v0, v5}, LX/0zm;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0zm;->A02:LX/0zm;

    .line 191705
    new-instance v4, LX/0zm;

    const/4 v3, 0x2

    const-string v0, "INCLUDES"

    invoke-direct {v4, v0, v3}, LX/0zm;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0zm;->A04:LX/0zm;

    .line 191706
    new-instance v2, LX/0zm;

    const/4 v1, 0x3

    const-string v0, "DASHMATCH"

    invoke-direct {v2, v0, v1}, LX/0zm;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0zm;->A01:LX/0zm;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0zm;

    .line 191707
    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0zm;->A00:[LX/0zm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 191708
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0zm;
    .locals 1

    .line 191709
    sget-object v0, LX/0zm;->A00:[LX/0zm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zm;

    return-object v0
.end method
