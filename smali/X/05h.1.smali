.class public final enum LX/05h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/05h;

.field public static final enum A01:LX/05h;

.field public static final enum A02:LX/05h;

.field public static final enum A03:LX/05h;

.field public static final enum A04:LX/05h;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 25351
    new-instance v8, LX/05h;

    const/4 v7, 0x0

    const-string v0, "COLUMN"

    invoke-direct {v8, v0, v7, v7}, LX/05h;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/05h;->A01:LX/05h;

    .line 25352
    new-instance v6, LX/05h;

    const/4 v5, 0x1

    const-string v0, "COLUMN_REVERSE"

    invoke-direct {v6, v0, v5, v5}, LX/05h;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/05h;->A02:LX/05h;

    .line 25353
    new-instance v4, LX/05h;

    const/4 v3, 0x2

    const-string v0, "ROW"

    invoke-direct {v4, v0, v3, v3}, LX/05h;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/05h;->A03:LX/05h;

    .line 25354
    new-instance v2, LX/05h;

    const/4 v1, 0x3

    const-string v0, "ROW_REVERSE"

    invoke-direct {v2, v0, v1, v1}, LX/05h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/05h;->A04:LX/05h;

    const/4 v0, 0x4

    new-array v0, v0, [LX/05h;

    .line 25355
    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/05h;->A00:[LX/05h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 25356
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25357
    iput p3, p0, LX/05h;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/05h;
    .locals 1

    .line 25358
    const-class v0, LX/05h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/05h;

    return-object v0
.end method

.method public static values()[LX/05h;
    .locals 1

    .line 25359
    sget-object v0, LX/05h;->A00:[LX/05h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05h;

    return-object v0
.end method
