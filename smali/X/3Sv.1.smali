.class public LX/3Sv;
.super LX/1zo;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01W;Ljava/lang/String;Z)V
    .locals 11

    .line 371928
    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 371929
    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1zo;-><init>(LX/01W;IIJJJLX/054;)V

    .line 371930
    iput-object p2, p0, LX/3Sv;->A00:Ljava/lang/String;

    .line 371931
    iput-boolean p3, p0, LX/1zo;->A0A:Z

    return-void
.end method

.method public constructor <init>(LX/01W;Z)V
    .locals 11

    .line 371932
    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 371933
    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1zo;-><init>(LX/01W;IIJJJLX/054;)V

    .line 371934
    iput-object v10, p0, LX/3Sv;->A00:Ljava/lang/String;

    .line 371935
    iput-boolean p2, p0, LX/1zo;->A0A:Z

    return-void
.end method
