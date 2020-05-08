.class public final enum LX/10G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/10G;

.field public static final enum A01:LX/10G;

.field public static final enum A02:LX/10G;

.field public static final enum A03:LX/10G;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 192187
    new-instance v6, LX/10G;

    const/4 v5, 0x0

    const-string v0, "auto"

    invoke-direct {v6, v0, v5}, LX/10G;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/10G;->A01:LX/10G;

    .line 192188
    new-instance v4, LX/10G;

    const/4 v3, 0x1

    const-string v0, "optimizeQuality"

    invoke-direct {v4, v0, v3}, LX/10G;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10G;->A02:LX/10G;

    .line 192189
    new-instance v2, LX/10G;

    const/4 v1, 0x2

    const-string v0, "optimizeSpeed"

    invoke-direct {v2, v0, v1}, LX/10G;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10G;->A03:LX/10G;

    const/4 v0, 0x3

    new-array v0, v0, [LX/10G;

    .line 192190
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10G;->A00:[LX/10G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 192191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
