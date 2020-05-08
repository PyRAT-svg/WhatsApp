.class public abstract LX/28B;
.super LX/1A2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1A2;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/os/Looper;LX/1B8;Ljava/lang/Object;LX/1A7;LX/1A8;)LX/28C;
    .locals 14

    move-object/from16 v4, p4

    instance-of v0, p0, LX/2bN;

    move-object/from16 v2, p2

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2ah;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2ag;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2ab;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2aG;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2ZX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Z8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Z7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Yy;

    if-nez v0, :cond_0

    check-cast v4, LX/2fK;

    new-instance v0, LX/2fa;

    invoke-direct/range {v0 .. v6}, LX/2fa;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1B8;LX/2fK;LX/1A7;LX/1A8;)V

    return-object v0

    :cond_0
    new-instance v0, LX/2fX;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/2fX;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1B8;LX/1A7;LX/1A8;)V

    return-object v0

    :cond_1
    check-cast v4, LX/2fE;

    new-instance v0, LX/2fY;

    invoke-direct/range {v0 .. v6}, LX/2fY;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1B8;LX/2fE;LX/1A7;LX/1A8;)V

    return-object v0

    :cond_2
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, LX/2fP;

    invoke-direct/range {v0 .. v6}, LX/2fP;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1B8;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/1A7;LX/1A8;)V

    return-object v0

    :cond_3
    new-instance v0, LX/2fV;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/2fV;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1B8;LX/1A7;LX/1A8;)V

    return-object v0

    :cond_4
    new-instance v7, LX/2hF;

    const-string v12, "locationServices"

    move-object v8, p1

    move-object v9, v2

    move-object v10, v5

    move-object v11, v6

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/2hF;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1A7;LX/1A8;Ljava/lang/String;LX/1B8;)V

    return-object v7

    :cond_5
    new-instance v0, LX/2fe;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/2fe;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1B8;LX/1A7;LX/1A8;)V

    return-object v0

    :cond_6
    new-instance v0, LX/2fh;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/2fh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1B8;LX/1A7;LX/1A8;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_8
    new-instance v7, LX/2fk;

    move-object v8, p1

    move-object v9, v2

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/2fk;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1A7;LX/1A8;LX/1B8;)V

    return-object v7
.end method
