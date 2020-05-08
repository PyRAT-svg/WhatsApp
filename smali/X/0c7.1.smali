.class public LX/0c7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I

.field public static volatile A04:LX/0c7;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00E;

.field public final A02:LX/01Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 146881
    fill-array-data v0, :array_0

    .line 146882
    sput-object v0, LX/0c7;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
        0x1e
    .end array-data
.end method

.method public constructor <init>(LX/00T;LX/01Q;LX/00E;)V
    .locals 0

    .line 146883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146884
    iput-object p1, p0, LX/0c7;->A00:LX/00T;

    .line 146885
    iput-object p2, p0, LX/0c7;->A02:LX/01Q;

    .line 146886
    iput-object p3, p0, LX/0c7;->A01:LX/00E;

    return-void
.end method

.method public static A00()LX/0c7;
    .locals 5

    .line 146887
    sget-object v0, LX/0c7;->A04:LX/0c7;

    if-nez v0, :cond_1

    .line 146888
    const-class v4, LX/0c7;

    monitor-enter v4

    .line 146889
    :try_start_0
    sget-object v0, LX/0c7;->A04:LX/0c7;

    if-nez v0, :cond_0

    .line 146890
    new-instance v3, LX/0c7;

    .line 146891
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v2

    .line 146892
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v1

    .line 146893
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0c7;-><init>(LX/00T;LX/01Q;LX/00E;)V

    sput-object v3, LX/0c7;->A04:LX/0c7;

    .line 146894
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 146895
    :cond_1
    :goto_0
    sget-object v0, LX/0c7;->A04:LX/0c7;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01d;)I
    .locals 12

    .line 146896
    iget-object v0, p0, LX/0c7;->A01:LX/00E;

    .line 146897
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v8, "software_expiration_last_warned"

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 146898
    iget-object v0, p0, LX/0c7;->A00:LX/00T;

    .line 146899
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v10

    const/4 v9, -0x1

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "software/expiration/suppress/24h"

    .line 146900
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 146901
    :cond_0
    invoke-virtual {p1}, LX/01d;->A02()Ljava/util/Date;

    move-result-object v6

    .line 146902
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 146903
    const-wide/32 v0, 0x5265c00

    .line 146904
    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v7, v0, 0x1

    .line 146905
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 146906
    const-wide/32 v0, 0x5265c00

    .line 146907
    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v6, v0, 0x1

    .line 146908
    sget-object v5, LX/0c7;->A03:[I

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget v0, v5, v1

    if-gt v7, v0, :cond_1

    if-le v6, v0, :cond_1

    .line 146909
    iget-object v0, p0, LX/0c7;->A01:LX/00E;

    .line 146910
    invoke-static {v0, v8, v2, v3}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    return v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v9
.end method

.method public A02(Landroid/app/Activity;LX/07P;LX/01d;)Landroid/app/Dialog;
    .locals 9

    .line 146911
    iget-object v0, p0, LX/0c7;->A00:LX/00T;

    .line 146912
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 146913
    invoke-virtual {p3}, LX/01d;->A02()Ljava/util/Date;

    move-result-object v0

    .line 146914
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 146915
    const-wide/32 v0, 0x5265c00

    .line 146916
    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v8, v0, 0x1

    .line 146917
    new-instance v2, LX/04j;

    invoke-direct {v2, p1}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0c7;->A02:LX/01Q;

    const v0, 0x7f120bd0

    .line 146918
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 146919
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 146920
    iget-object v7, p0, LX/0c7;->A02:LX/01Q;

    const v6, 0x7f1000a6

    int-to-long v0, v8

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 146921
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    .line 146922
    invoke-virtual {v7, v6, v0, v1, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146923
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 146924
    iget-object v1, p0, LX/0c7;->A02:LX/01Q;

    const v0, 0x7f120d70

    .line 146925
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1V1;

    invoke-direct {v0, p1, p2}, LX/1V1;-><init>(Landroid/app/Activity;LX/07P;)V

    .line 146926
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0c7;->A02:LX/01Q;

    const v0, 0x7f12012b

    .line 146927
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1V0;

    invoke-direct {v0, p1}, LX/1V0;-><init>(Landroid/app/Activity;)V

    .line 146928
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 146929
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
