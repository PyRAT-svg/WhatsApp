.class public final synthetic LX/3J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oZ;


# instance fields
.field private final synthetic A00:LX/084;

.field private final synthetic A01:LX/1rC;

.field private final synthetic A02:LX/0Me;

.field private final synthetic A03:LX/2om;

.field private final synthetic A04:LX/0HC;

.field private final synthetic A05:LX/2p2;


# direct methods
.method public synthetic constructor <init>(LX/0HC;LX/2om;LX/0Me;LX/084;LX/2p2;LX/1rC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J5;->A04:LX/0HC;

    iput-object p2, p0, LX/3J5;->A03:LX/2om;

    iput-object p3, p0, LX/3J5;->A02:LX/0Me;

    iput-object p4, p0, LX/3J5;->A00:LX/084;

    iput-object p5, p0, LX/3J5;->A05:LX/2p2;

    iput-object p6, p0, LX/3J5;->A01:LX/1rC;

    return-void
.end method


# virtual methods
.method public final AFC(Ljava/io/File;Z)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v3, v1, LX/3J5;->A04:LX/0HC;

    iget-object v0, v1, LX/3J5;->A03:LX/2om;

    iget-object v14, v1, LX/3J5;->A02:LX/0Me;

    iget-object v15, v1, LX/3J5;->A00:LX/084;

    iget-object v2, v1, LX/3J5;->A05:LX/2p2;

    iget-object v7, v1, LX/3J5;->A01:LX/1rC;

    move-object/from16 v9, p1

    move-object v6, v9

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v8, LX/2oz;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v9}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0P3;->A2Y(Landroid/graphics/Bitmap;)[B

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/2oz;-><init>(Ljava/io/File;Ljava/lang/String;J[B)V

    iget-object v1, v0, LX/2om;->A02:LX/2Ky;

    invoke-virtual {v1, v8}, LX/2Ky;->A03(Ljava/lang/Object;)V

    :cond_0
    new-instance v13, LX/3JK;

    new-instance v9, LX/3J7;

    invoke-direct {v9, v3, v14, v2, v0}, LX/3J7;-><init>(LX/0HC;LX/0Me;LX/2p2;LX/2om;)V

    iget-object v8, v0, LX/2om;->A07:LX/2p0;

    iget-object v10, v0, LX/2om;->A06:LX/2oy;

    invoke-virtual {v3, v6}, LX/0HC;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v19

    iget-wide v4, v2, LX/2p2;->A03:J

    iget-wide v0, v2, LX/2p2;->A04:J

    iget-boolean v2, v2, LX/2p2;->A0F:Z

    move-wide/from16 v20, v4

    move-wide/from16 v22, v0

    move-object/from16 v24, v7

    move/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v26}, LX/3JK;-><init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;JJLX/1rC;ZLjava/io/File;)V

    iget-object v1, v3, LX/0HC;->A00:LX/0HI;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/0HI;->A00(B)LX/0HN;

    move-result-object v1

    iget-object v0, v13, LX/2p1;->A02:LX/0Me;

    invoke-virtual {v1, v0, v13}, LX/0Fn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
