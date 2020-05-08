.class public LX/1jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1jk;


# instance fields
.field public final A00:LX/1ZH;

.field public final A01:LX/04z;

.field public final A02:LX/00C;

.field public final A03:LX/01Q;

.field public final A04:LX/1oc;

.field public final A05:LX/0D2;

.field public final A06:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/1ZH;LX/04z;LX/01Q;LX/1oc;LX/0D2;LX/00C;)V
    .locals 0

    .line 236973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236974
    iput-object p1, p0, LX/1jk;->A06:LX/00W;

    .line 236975
    iput-object p2, p0, LX/1jk;->A00:LX/1ZH;

    .line 236976
    iput-object p3, p0, LX/1jk;->A01:LX/04z;

    .line 236977
    iput-object p4, p0, LX/1jk;->A03:LX/01Q;

    .line 236978
    iput-object p5, p0, LX/1jk;->A04:LX/1oc;

    .line 236979
    iput-object p6, p0, LX/1jk;->A05:LX/0D2;

    .line 236980
    iput-object p7, p0, LX/1jk;->A02:LX/00C;

    return-void
.end method

.method public static A00()LX/1jk;
    .locals 24

    .line 236981
    sget-object v0, LX/1jk;->A07:LX/1jk;

    if-nez v0, :cond_3

    .line 236982
    const-class v2, LX/1jk;

    monitor-enter v2

    .line 236983
    :try_start_0
    sget-object v0, LX/1jk;->A07:LX/1jk;

    if-nez v0, :cond_2

    .line 236984
    new-instance v16, LX/1jk;

    .line 236985
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v17

    .line 236986
    invoke-static {}, LX/1ZH;->A00()LX/1ZH;

    move-result-object v18

    .line 236987
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v19

    .line 236988
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v20

    .line 236989
    sget-object v0, LX/1oc;->A0C:LX/1oc;

    if-nez v0, :cond_1

    .line 236990
    const-class v1, LX/1oc;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236991
    :try_start_1
    sget-object v0, LX/1oc;->A0C:LX/1oc;

    if-nez v0, :cond_0

    .line 236992
    new-instance v3, LX/1oc;

    .line 236993
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 236994
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v5

    .line 236995
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 236996
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v7

    .line 236997
    invoke-static {}, LX/0Cc;->A02()LX/0Cc;

    move-result-object v8

    .line 236998
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v9

    .line 236999
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v10

    .line 237000
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v11

    .line 237001
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v12

    .line 237002
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v13

    .line 237003
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v14

    .line 237004
    invoke-static {}, LX/0ei;->A00()LX/0ei;

    move-result-object v15

    invoke-direct/range {v3 .. v15}, LX/1oc;-><init>(LX/00T;LX/07Q;LX/01A;LX/09y;LX/0Cc;LX/04y;LX/04z;LX/01Q;LX/0B2;LX/07m;LX/0Bf;LX/0ei;)V

    sput-object v3, LX/1oc;->A0C:LX/1oc;

    .line 237005
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 237006
    :cond_1
    :goto_0
    sget-object v21, LX/1oc;->A0C:LX/1oc;

    .line 237007
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v22

    .line 237008
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v23

    invoke-direct/range {v16 .. v23}, LX/1jk;-><init>(LX/00W;LX/1ZH;LX/04z;LX/01Q;LX/1oc;LX/0D2;LX/00C;)V

    sput-object v16, LX/1jk;->A07:LX/1jk;

    .line 237009
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 237010
    :cond_3
    :goto_1
    sget-object v0, LX/1jk;->A07:LX/1jk;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/05Y;LX/052;)LX/04o;
    .locals 3

    .line 237011
    new-instance v2, LX/04j;

    invoke-direct {v2, p1}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/1jk;->A03:LX/01Q;

    const v0, 0x7f1203d9

    .line 237012
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 237013
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 237014
    iget-object v1, p0, LX/1jk;->A03:LX/01Q;

    const v0, 0x7f1205a0

    .line 237015
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1jY;-><init>(LX/1jk;Landroid/app/Activity;LX/05Y;LX/052;)V

    .line 237016
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/1jk;->A03:LX/01Q;

    const v0, 0x7f120ea2

    .line 237017
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1jX;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1jX;-><init>(LX/1jk;Landroid/app/Activity;LX/05Y;LX/052;)V

    .line 237018
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 237019
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/app/Activity;LX/05Y;LX/01W;LX/052;)V
    .locals 4

    .line 237020
    iget-object v3, p0, LX/1jk;->A05:LX/0D2;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 237021
    invoke-virtual {v3, p3, v2, v1, v0}, LX/0D2;->A06(LX/01W;ILX/0ob;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0xa

    .line 237022
    invoke-static {p1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 237023
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p4, v0}, LX/1jk;->A03(Landroid/content/Context;LX/05Y;LX/052;Z)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/05Y;LX/052;Z)V
    .locals 11

    .line 237024
    const v1, 0x7f120a18

    const v0, 0x7f120a17

    move-object v7, p2

    invoke-interface {p2, v1, v0}, LX/05Y;->AMt(II)V

    .line 237025
    new-instance v1, LX/0mg;

    iget-object v3, p0, LX/1jk;->A04:LX/1oc;

    iget-object v4, p0, LX/1jk;->A01:LX/04z;

    iget-object v5, p0, LX/1jk;->A02:LX/00C;

    iget-object v6, p0, LX/1jk;->A03:LX/01Q;

    iget-object v9, p0, LX/1jk;->A00:LX/1ZH;

    move-object v2, p1

    move v10, p4

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, LX/0mg;-><init>(Landroid/content/Context;LX/1oc;LX/04z;LX/00C;LX/01Q;LX/05Y;LX/052;LX/1ZH;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
