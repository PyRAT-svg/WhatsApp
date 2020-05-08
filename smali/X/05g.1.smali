.class public final enum LX/05g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/05g;

.field public static final enum A01:LX/05g;

.field public static final enum A02:LX/05g;

.field public static final enum A03:LX/05g;

.field public static final enum A04:LX/05g;

.field public static final enum A05:LX/05g;

.field public static final enum A06:LX/05g;

.field public static final enum A07:LX/05g;

.field public static final enum A08:LX/05g;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 25329
    new-instance v16, LX/05g;

    const/4 v14, 0x0

    const-string v1, "AUTO"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v14}, LX/05g;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/05g;->A01:LX/05g;

    .line 25330
    new-instance v15, LX/05g;

    const/4 v13, 0x1

    const-string v0, "FLEX_START"

    invoke-direct {v15, v0, v13, v13}, LX/05g;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/05g;->A05:LX/05g;

    .line 25331
    new-instance v12, LX/05g;

    const/4 v11, 0x2

    const-string v0, "CENTER"

    invoke-direct {v12, v0, v11, v11}, LX/05g;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/05g;->A03:LX/05g;

    .line 25332
    new-instance v10, LX/05g;

    const/4 v9, 0x3

    const-string v0, "FLEX_END"

    invoke-direct {v10, v0, v9, v9}, LX/05g;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/05g;->A04:LX/05g;

    .line 25333
    new-instance v8, LX/05g;

    const/4 v7, 0x4

    const-string v0, "STRETCH"

    invoke-direct {v8, v0, v7, v7}, LX/05g;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/05g;->A08:LX/05g;

    .line 25334
    new-instance v6, LX/05g;

    const/4 v5, 0x5

    const-string v0, "BASELINE"

    invoke-direct {v6, v0, v5, v5}, LX/05g;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/05g;->A02:LX/05g;

    .line 25335
    new-instance v4, LX/05g;

    const/4 v3, 0x6

    const-string v0, "SPACE_BETWEEN"

    invoke-direct {v4, v0, v3, v3}, LX/05g;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/05g;->A07:LX/05g;

    .line 25336
    new-instance v2, LX/05g;

    const/4 v1, 0x7

    const-string v0, "SPACE_AROUND"

    invoke-direct {v2, v0, v1, v1}, LX/05g;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/05g;->A06:LX/05g;

    const/16 v0, 0x8

    new-array v0, v0, [LX/05g;

    .line 25337
    aput-object v16, v0, v14

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/05g;->A00:[LX/05g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 25338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25339
    iput p3, p0, LX/05g;->mIntValue:I

    return-void
.end method

.method public static A00(I)LX/05g;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 25340
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25341
    :pswitch_0
    sget-object v0, LX/05g;->A06:LX/05g;

    return-object v0

    .line 25342
    :pswitch_1
    sget-object v0, LX/05g;->A07:LX/05g;

    return-object v0

    .line 25343
    :pswitch_2
    sget-object v0, LX/05g;->A02:LX/05g;

    return-object v0

    .line 25344
    :pswitch_3
    sget-object v0, LX/05g;->A08:LX/05g;

    return-object v0

    .line 25345
    :pswitch_4
    sget-object v0, LX/05g;->A04:LX/05g;

    return-object v0

    .line 25346
    :pswitch_5
    sget-object v0, LX/05g;->A03:LX/05g;

    return-object v0

    .line 25347
    :pswitch_6
    sget-object v0, LX/05g;->A05:LX/05g;

    return-object v0

    .line 25348
    :pswitch_7
    sget-object v0, LX/05g;->A01:LX/05g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/05g;
    .locals 1

    .line 25349
    const-class v0, LX/05g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/05g;

    return-object v0
.end method

.method public static values()[LX/05g;
    .locals 1

    .line 25350
    sget-object v0, LX/05g;->A00:[LX/05g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05g;

    return-object v0
.end method
