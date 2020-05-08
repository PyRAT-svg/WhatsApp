.class public final enum LX/3RU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0QG;


# static fields
.field public static final synthetic A00:[LX/3RU;

.field public static final enum A01:LX/3RU;

.field public static final enum A02:LX/3RU;

.field public static final enum A03:LX/3RU;

.field public static final enum A04:LX/3RU;

.field public static final enum A05:LX/3RU;

.field public static final enum A06:LX/3RU;

.field public static final enum A07:LX/3RU;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 371680
    new-instance v14, LX/3RU;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const-string v0, "MONDAY"

    invoke-direct {v14, v0, v13, v12}, LX/3RU;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/3RU;->A02:LX/3RU;

    .line 371681
    new-instance v11, LX/3RU;

    const/4 v10, 0x2

    const-string v0, "TUESDAY"

    invoke-direct {v11, v0, v12, v10}, LX/3RU;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/3RU;->A06:LX/3RU;

    .line 371682
    new-instance v9, LX/3RU;

    const/4 v8, 0x3

    const-string v0, "WEDNESDAY"

    invoke-direct {v9, v0, v10, v8}, LX/3RU;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/3RU;->A07:LX/3RU;

    .line 371683
    new-instance v7, LX/3RU;

    const/4 v6, 0x4

    const-string v0, "THURSDAY"

    invoke-direct {v7, v0, v8, v6}, LX/3RU;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/3RU;->A05:LX/3RU;

    .line 371684
    new-instance v5, LX/3RU;

    const/4 v4, 0x5

    const-string v0, "FRIDAY"

    invoke-direct {v5, v0, v6, v4}, LX/3RU;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/3RU;->A01:LX/3RU;

    .line 371685
    new-instance v3, LX/3RU;

    const/4 v2, 0x6

    const-string v0, "SATURDAY"

    invoke-direct {v3, v0, v4, v2}, LX/3RU;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/3RU;->A03:LX/3RU;

    .line 371686
    new-instance v1, LX/3RU;

    const/4 v15, 0x7

    const-string v0, "SUNDAY"

    invoke-direct {v1, v0, v2, v15}, LX/3RU;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/3RU;->A04:LX/3RU;

    new-array v0, v15, [LX/3RU;

    .line 371687
    aput-object v14, v0, v13

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3RU;->A00:[LX/3RU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 371688
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371689
    iput p3, p0, LX/3RU;->value:I

    return-void
.end method

.method public static A00(I)LX/3RU;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 371690
    :pswitch_0
    sget-object p0, LX/3RU;->A04:LX/3RU;

    return-object p0

    .line 371691
    :pswitch_1
    sget-object p0, LX/3RU;->A03:LX/3RU;

    return-object p0

    .line 371692
    :pswitch_2
    sget-object p0, LX/3RU;->A01:LX/3RU;

    return-object p0

    .line 371693
    :pswitch_3
    sget-object p0, LX/3RU;->A05:LX/3RU;

    return-object p0

    .line 371694
    :pswitch_4
    sget-object p0, LX/3RU;->A07:LX/3RU;

    return-object p0

    .line 371695
    :pswitch_5
    sget-object p0, LX/3RU;->A06:LX/3RU;

    return-object p0

    .line 371696
    :pswitch_6
    sget-object p0, LX/3RU;->A02:LX/3RU;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/3RU;
    .locals 1

    .line 371697
    const-class v0, LX/3RU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3RU;

    return-object v0
.end method

.method public static values()[LX/3RU;
    .locals 1

    .line 371698
    sget-object v0, LX/3RU;->A00:[LX/3RU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3RU;

    return-object v0
.end method
