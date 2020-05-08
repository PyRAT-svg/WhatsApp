.class public final enum LX/10K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/10K;

.field public static final enum A01:LX/10K;

.field public static final enum A02:LX/10K;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 192208
    new-instance v4, LX/10K;

    const/4 v3, 0x0

    const-string v0, "None"

    invoke-direct {v4, v0, v3}, LX/10K;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10K;->A02:LX/10K;

    .line 192209
    new-instance v2, LX/10K;

    const/4 v1, 0x1

    const-string v0, "NonScalingStroke"

    invoke-direct {v2, v0, v1}, LX/10K;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10K;->A01:LX/10K;

    const/4 v0, 0x2

    new-array v0, v0, [LX/10K;

    .line 192210
    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10K;->A00:[LX/10K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 192211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
