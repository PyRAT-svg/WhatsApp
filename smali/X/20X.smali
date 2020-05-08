.class public final enum LX/20X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/20X;

.field public static final enum A01:LX/20X;

.field public static final enum A02:LX/20X;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 253651
    new-instance v5, LX/20X;

    const/4 v4, 0x0

    const-string v0, "UNENCRYPTED"

    invoke-direct {v5, v0, v4, v4}, LX/20X;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/20X;->A02:LX/20X;

    .line 253652
    new-instance v3, LX/20X;

    const/4 v2, 0x1

    const-string v1, "CRYPT12"

    const/16 v0, 0xc

    invoke-direct {v3, v1, v2, v0}, LX/20X;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/20X;->A01:LX/20X;

    const/4 v0, 0x2

    new-array v0, v0, [LX/20X;

    .line 253653
    aput-object v5, v0, v4

    aput-object v3, v0, v2

    sput-object v0, LX/20X;->A00:[LX/20X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 253654
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 253655
    iput p3, p0, LX/20X;->version:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/20X;
    .locals 1

    .line 253656
    const-class v0, LX/20X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/20X;

    return-object v0
.end method

.method public static values()[LX/20X;
    .locals 1

    .line 253657
    sget-object v0, LX/20X;->A00:[LX/20X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/20X;

    return-object v0
.end method
