.class public LX/2e2;
.super LX/2TL;
.source ""

# interfaces
.implements LX/1t9;


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>(LX/00K;LX/00e;LX/00z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    move-object v0, p0

    .line 310363
    move-wide/from16 v7, p10

    move-wide v2, p4

    move-wide/from16 v9, p12

    move-object v1, p1

    move-object/from16 v5, p8

    move-object/from16 v4, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v10}, LX/2TL;-><init>(LX/00K;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 310364
    iput-object p2, p0, LX/2e2;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A8B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ANM(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 310365
    invoke-interface {p0}, LX/1t9;->A5C()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310366
    return-object v0
.end method
