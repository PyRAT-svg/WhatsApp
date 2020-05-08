.class public LX/3Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zc;


# instance fields
.field public final synthetic A00:LX/0fa;


# direct methods
.method public constructor <init>(LX/0fa;)V
    .locals 0

    .line 363552
    iput-object p1, p0, LX/3Gb;->A00:LX/0fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADj(I)V
    .locals 1

    .line 363553
    iget-object v0, p0, LX/3Gb;->A00:LX/0fa;

    .line 363554
    iput p1, v0, LX/0fa;->A00:I

    return-void
.end method

.method public AEc(LX/01X;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILX/0QV;)V
    .locals 7

    .line 363555
    iget-object v0, p0, LX/3Gb;->A00:LX/0fa;

    .line 363556
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 363557
    move-object v2, p2

    move-object v1, p1

    move/from16 v5, p11

    move-object v3, p5

    move-object/from16 v6, p12

    invoke-virtual/range {v0 .. v6}, LX/0fa;->A06(LX/01X;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;ILX/0QV;)V

    return-void
.end method
