.class public final synthetic LX/2o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0IP;

.field private final synthetic A01:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/0IP;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o5;->A00:LX/0IP;

    iput-object p2, p0, LX/2o5;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/2o5;->A00:LX/0IP;

    iget-object v3, p0, LX/2o5;->A01:LX/057;

    iget-object v2, v0, LX/0IP;->A03:LX/0C6;

    iget-object v0, v0, LX/0IP;->A05:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v6

    iget-wide v0, v3, LX/053;->A0E:J

    sub-long/2addr v6, v0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0C6;->A06(LX/053;IIJZZ)V

    return-void
.end method
