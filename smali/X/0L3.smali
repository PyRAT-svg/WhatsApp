.class public final enum LX/0L3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0L4;


# static fields
.field public static final synthetic A00:[LX/0L3;

.field public static final enum A01:LX/0L3;

.field public static final enum A02:LX/0L3;

.field public static final enum A03:LX/0L3;

.field public static final enum A04:LX/0L3;

.field public static final enum A05:LX/0L3;

.field public static final enum A06:LX/0L3;

.field public static final enum A07:LX/0L3;

.field public static final enum A08:LX/0L3;


# instance fields
.field public final buttonId:I

.field public final emojiData:[[I

.field public final markerId:I

.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 92062
    new-instance v2, LX/0L3;

    .line 92063
    sget-object v5, LX/0L5;->A05:[[I

    .line 92064
    const v6, 0x7f0a0318

    const v7, 0x7f0a0319

    const v8, 0x7f12035d

    const-string v3, "PEOPLE"

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, LX/0L3;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v2, LX/0L3;->A06:LX/0L3;

    .line 92065
    new-instance v3, LX/0L3;

    const/4 v5, 0x1

    .line 92066
    sget-object v6, LX/0L5;->A03:[[I

    .line 92067
    const v7, 0x7f0a0314

    const v8, 0x7f0a0315

    const v9, 0x7f12035b

    const-string v4, "NATURE"

    invoke-direct/range {v3 .. v9}, LX/0L3;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v3, LX/0L3;->A04:LX/0L3;

    .line 92068
    new-instance v4, LX/0L3;

    const/4 v6, 0x2

    .line 92069
    sget-object v7, LX/0L5;->A02:[[I

    .line 92070
    const v8, 0x7f0a0311

    const v9, 0x7f0a0312

    const v10, 0x7f12035a

    const-string v5, "FOOD"

    invoke-direct/range {v4 .. v10}, LX/0L3;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v4, LX/0L3;->A03:LX/0L3;

    .line 92071
    new-instance v5, LX/0L3;

    const/4 v7, 0x3

    .line 92072
    sget-object v8, LX/0L5;->A00:[[I

    .line 92073
    const v9, 0x7f0a030a

    const v10, 0x7f0a030b

    const v11, 0x7f120358

    const-string v6, "ACTIVITY"

    invoke-direct/range {v5 .. v11}, LX/0L3;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v5, LX/0L3;->A01:LX/0L3;

    .line 92074
    new-instance v6, LX/0L3;

    const/4 v8, 0x4

    .line 92075
    sget-object v9, LX/0L5;->A07:[[I

    .line 92076
    const v10, 0x7f0a0326

    const v11, 0x7f0a0327

    const v12, 0x7f12035f

    const-string v7, "TRAVEL"

    invoke-direct/range {v6 .. v12}, LX/0L3;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v6, LX/0L3;->A08:LX/0L3;

    .line 92077
    new-instance v7, LX/0L3;

    const/4 v9, 0x5

    .line 92078
    sget-object v10, LX/0L5;->A04:[[I

    .line 92079
    const v11, 0x7f0a0316

    const v12, 0x7f0a0317

    const v13, 0x7f12035c

    const-string v8, "OBJECTS"

    invoke-direct/range {v7 .. v13}, LX/0L3;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v7, LX/0L3;->A05:LX/0L3;

    .line 92080
    new-instance v8, LX/0L3;

    const/4 v10, 0x6

    .line 92081
    sget-object v11, LX/0L5;->A06:[[I

    .line 92082
    const v12, 0x7f0a0321

    const v13, 0x7f0a0322

    const v14, 0x7f12035e

    const-string v9, "SYMBOLS"

    invoke-direct/range {v8 .. v14}, LX/0L3;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v8, LX/0L3;->A07:LX/0L3;

    .line 92083
    new-instance v11, LX/0L3;

    const/4 v13, 0x7

    .line 92084
    sget-object v14, LX/0L5;->A01:[[I

    .line 92085
    const v15, 0x7f0a030f

    const v16, 0x7f0a0310

    const v17, 0x7f120359

    const-string v12, "FLAGS"

    invoke-direct/range {v11 .. v17}, LX/0L3;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v11, LX/0L3;->A02:LX/0L3;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0L3;

    const/4 v0, 0x0

    .line 92086
    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    aput-object v8, v1, v10

    aput-object v11, v1, v13

    sput-object v1, LX/0L3;->A00:[LX/0L3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[[IIII)V
    .locals 0

    .line 92087
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92088
    iput-object p3, p0, LX/0L3;->emojiData:[[I

    .line 92089
    iput p4, p0, LX/0L3;->buttonId:I

    .line 92090
    iput p5, p0, LX/0L3;->markerId:I

    .line 92091
    iput p6, p0, LX/0L3;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0L3;
    .locals 1

    .line 92096
    const-class v0, LX/0L3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0L3;

    return-object v0
.end method

.method public static values()[LX/0L3;
    .locals 1

    .line 92097
    sget-object v0, LX/0L3;->A00:[LX/0L3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0L3;

    return-object v0
.end method


# virtual methods
.method public A4W()I
    .locals 1

    .line 92092
    iget v0, p0, LX/0L3;->buttonId:I

    return v0
.end method

.method public A5P()[[I
    .locals 1

    .line 92093
    iget-object v0, p0, LX/0L3;->emojiData:[[I

    return-object v0
.end method

.method public A6J()I
    .locals 1

    .line 92094
    iget v0, p0, LX/0L3;->markerId:I

    return v0
.end method

.method public A86()I
    .locals 1

    .line 92095
    iget v0, p0, LX/0L3;->titleResId:I

    return v0
.end method
