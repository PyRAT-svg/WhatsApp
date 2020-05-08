.class public LX/2uU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2uU;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0HA;

.field public final A02:LX/00W;


# direct methods
.method public constructor <init>(LX/04f;LX/00W;LX/0HA;)V
    .locals 0

    .line 348078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348079
    iput-object p1, p0, LX/2uU;->A00:LX/04f;

    .line 348080
    iput-object p2, p0, LX/2uU;->A02:LX/00W;

    .line 348081
    iput-object p3, p0, LX/2uU;->A01:LX/0HA;

    return-void
.end method


# virtual methods
.method public A00(LX/3NF;Ljava/lang/String;Ljava/io/File;LX/3J2;LX/2uS;)V
    .locals 6

    .line 348082
    iget-object v1, p1, LX/3NF;->A03:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p3

    move-object v2, p2

    move-object v4, p5

    if-eqz v0, :cond_0

    .line 348083
    iget-object v1, p1, LX/3NF;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/2uU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LX/2uS;LX/3J2;)V

    .line 348084
    return-void

    :cond_0
    iget-object v1, p1, LX/3NF;->A05:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/2uU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LX/2uS;LX/3J2;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LX/2uS;LX/3J2;)V
    .locals 20

    move-object/from16 v15, p0

    const-string v0, "ID"

    .line 348085
    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "SELFIE_ID"

    .line 348086
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 348087
    new-instance v9, LX/2ow;

    const/16 v5, 0x2710

    const/16 v3, 0x64

    const/16 v0, 0x640

    .line 348088
    invoke-direct {v9, v5, v3, v0, v0}, LX/2ow;-><init>(IIII)V

    .line 348089
    :goto_0
    new-instance v5, LX/2pK;

    invoke-direct {v5, v4, v6}, LX/2pK;-><init>(ZZ)V

    const/4 v6, 0x6

    const/4 v7, 0x1

    .line 348090
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    const/4 v11, 0x1

    :cond_2
    const/4 v12, 0x0

    move-object/from16 v13, p5

    if-eqz p5, :cond_3

    const/4 v12, 0x1

    :cond_3
    const/4 v14, 0x0

    .line 348091
    invoke-static/range {v5 .. v14}, LX/2ok;->A01(LX/2pK;IBLandroid/net/Uri;LX/2ow;ZZZLX/0Mj;Z)LX/2ok;

    move-result-object v3

    .line 348092
    iget-object v0, v15, LX/2uU;->A01:LX/0HA;

    invoke-virtual {v0, v3, v4}, LX/0HA;->A04(LX/2ok;Z)LX/3Iy;

    move-result-object v3

    const-string v0, "payment"

    .line 348093
    iput-object v0, v3, LX/3Iy;->A0M:Ljava/lang/String;

    .line 348094
    new-instance v0, LX/2uR;

    invoke-direct {v0, v15, v3}, LX/2uR;-><init>(LX/2uU;LX/3Iy;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 348095
    new-instance v14, LX/3NK;

    move-object/from16 v19, p1

    move-object/from16 v18, p4

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/3NK;-><init>(LX/2uU;LX/3Iy;Ljava/lang/String;LX/2uS;Ljava/lang/String;)V

    .line 348096
    iget-object v0, v3, LX/3Iy;->A05:LX/2Ky;

    invoke-virtual {v0, v14, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void

    .line 348097
    :cond_4
    move-object v9, v1

    goto :goto_0
.end method
