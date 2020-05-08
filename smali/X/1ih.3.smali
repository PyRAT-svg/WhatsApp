.class public final synthetic LX/1ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1ih;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ih;

    invoke-direct {v0}, LX/1ih;-><init>()V

    sput-object v0, LX/1ih;->A00:LX/1ih;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/0TV;

    check-cast p2, LX/0TV;

    iget v1, p1, LX/0TV;->A00:I

    const/4 v6, 0x1

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0TV;->A03:LX/0TS;

    move-object v4, v0

    if-nez v0, :cond_1

    sget-object v0, LX/0TS;->A02:LX/0TS;

    :cond_1
    iget v1, v0, LX/0TS;->A00:I

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_9

    if-nez v4, :cond_3

    sget-object v4, LX/0TS;->A02:LX/0TS;

    :cond_3
    iget-wide v4, v4, LX/0TS;->A01:J

    :goto_0
    iget v1, p2, LX/0TV;->A00:I

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_8

    iget-object v0, p2, LX/0TV;->A03:LX/0TS;

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/0TS;->A02:LX/0TS;

    :cond_5
    iget v0, v0, LX/0TS;->A00:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_6

    const/4 v6, 0x0

    :cond_6
    if-eqz v6, :cond_8

    if-nez v1, :cond_7

    sget-object v1, LX/0TS;->A02:LX/0TS;

    :cond_7
    iget-wide v2, v1, LX/0TS;->A01:J

    :cond_8
    cmp-long v0, v4, v2

    return v0

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
