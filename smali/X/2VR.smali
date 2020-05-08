.class public LX/2VR;
.super LX/1f4;
.source ""

# interfaces
.implements LX/0Zy;


# instance fields
.field public final A00:LX/0Da;

.field public final A01:LX/00Z;

.field public final A02:LX/0Dx;

.field public final A03:LX/0Dt;


# direct methods
.method public constructor <init>(LX/04f;LX/0Da;LX/00Z;LX/0Dt;LX/0Dx;Ljava/io/File;LX/1f5;JI)V
    .locals 7

    move-object v0, p0

    .line 290979
    move-object v2, p6

    move-object v1, p1

    move-wide v4, p8

    move/from16 v6, p10

    move-object v3, p7

    invoke-direct/range {v0 .. v6}, LX/1f4;-><init>(LX/04f;Ljava/io/File;LX/1f5;JI)V

    .line 290980
    iput-object p2, p0, LX/2VR;->A00:LX/0Da;

    .line 290981
    iput-object p3, p0, LX/2VR;->A01:LX/00Z;

    .line 290982
    iput-object p4, p0, LX/2VR;->A03:LX/0Dt;

    .line 290983
    iput-object p5, p0, LX/2VR;->A02:LX/0Dx;

    return-void
.end method


# virtual methods
.method public ADT(I)V
    .locals 0

    return-void
.end method
