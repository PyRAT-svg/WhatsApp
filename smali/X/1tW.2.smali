.class public final synthetic LX/1tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:B

.field private final synthetic A01:LX/02H;

.field private final synthetic A02:LX/0mf;

.field private final synthetic A03:LX/053;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Ljava/util/List;

.field private final synthetic A07:[B


# direct methods
.method public synthetic constructor <init>(LX/0mf;LX/02H;BLjava/lang/String;LX/053;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tW;->A02:LX/0mf;

    iput-object p2, p0, LX/1tW;->A01:LX/02H;

    iput-byte p3, p0, LX/1tW;->A00:B

    iput-object p4, p0, LX/1tW;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1tW;->A03:LX/053;

    iput-object p6, p0, LX/1tW;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1tW;->A06:Ljava/util/List;

    iput-object p8, p0, LX/1tW;->A07:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/1tW;->A02:LX/0mf;

    iget-object v8, v0, LX/1tW;->A01:LX/02H;

    iget-byte v9, v0, LX/1tW;->A00:B

    iget-object v11, v0, LX/1tW;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/1tW;->A03:LX/053;

    iget-object v4, v0, LX/1tW;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/1tW;->A06:Ljava/util/List;

    iget-object v2, v0, LX/1tW;->A07:[B

    iget-object v1, v5, LX/0mf;->A07:LX/04h;

    iget-object v6, v5, LX/0mf;->A04:LX/0Dr;

    iget-object v7, v5, LX/0mf;->A0M:Ljava/util/List;

    iget v0, v5, LX/0mf;->A00:I

    invoke-static {v0}, LX/0mf;->A00(I)I

    move-result v10

    invoke-static {v4}, LX/02V;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    iget-boolean v15, v5, LX/0mf;->A0O:Z

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, LX/0Dr;->A01(Ljava/util/List;LX/02H;BILjava/lang/String;Landroid/net/Uri;LX/053;Ljava/util/List;ZILjava/util/List;)LX/0Mc;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04h;->A06(LX/0Mc;[B)V

    return-void
.end method
