.class public final synthetic LX/3J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oI;


# instance fields
.field private final synthetic A00:LX/084;

.field private final synthetic A01:LX/0Me;

.field private final synthetic A02:LX/2om;

.field private final synthetic A03:LX/0HC;

.field private final synthetic A04:LX/2p2;


# direct methods
.method public synthetic constructor <init>(LX/0HC;LX/0Me;LX/084;LX/2p2;LX/2om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J6;->A03:LX/0HC;

    iput-object p2, p0, LX/3J6;->A01:LX/0Me;

    iput-object p3, p0, LX/3J6;->A00:LX/084;

    iput-object p4, p0, LX/3J6;->A04:LX/2p2;

    iput-object p5, p0, LX/3J6;->A02:LX/2om;

    return-void
.end method


# virtual methods
.method public final AFB(LX/1rC;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3J6;->A03:LX/0HC;

    iget-object v5, v0, LX/3J6;->A01:LX/0Me;

    iget-object v6, v0, LX/3J6;->A00:LX/084;

    iget-object v3, v0, LX/3J6;->A04:LX/2p2;

    iget-object v0, v0, LX/3J6;->A02:LX/2om;

    new-instance v4, LX/3JR;

    new-instance v7, LX/3J4;

    invoke-direct {v7, v2, v5, v3, v0}, LX/3J4;-><init>(LX/0HC;LX/0Me;LX/2p2;LX/2om;)V

    iget-object v8, v0, LX/2om;->A07:LX/2p0;

    iget-object v9, v0, LX/2om;->A06:LX/2oy;

    iget-object v10, v3, LX/2p2;->A07:Ljava/io/File;

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2p2;->A07:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/0HC;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    iget-wide v12, v3, LX/2p2;->A03:J

    iget-wide v14, v3, LX/2p2;->A04:J

    iget-boolean v1, v3, LX/2p2;->A0F:Z

    iget-boolean v0, v3, LX/2p2;->A0D:Z

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v4 .. v18}, LX/3JR;-><init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;Ljava/io/File;JJLX/1rC;ZZ)V

    iget-object v1, v2, LX/0HC;->A00:LX/0HI;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0HI;->A00(B)LX/0HN;

    move-result-object v1

    iget-object v0, v4, LX/2p1;->A02:LX/0Me;

    invoke-virtual {v1, v0, v4}, LX/0Fn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
