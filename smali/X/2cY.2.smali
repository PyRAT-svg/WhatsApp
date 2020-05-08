.class public LX/2cY;
.super LX/23Y;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:LX/0ME;

.field public final A02:LX/0DV;

.field public final A03:LX/01W;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/01W;)V
    .locals 1

    .line 306875
    invoke-direct {p0, p1}, LX/23Y;-><init>(Landroid/content/Context;)V

    .line 306876
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v0

    iput-object v0, p0, LX/2cY;->A02:LX/0DV;

    .line 306877
    iput-object p2, p0, LX/2cY;->A04:Ljava/lang/String;

    .line 306878
    iput-object p3, p0, LX/2cY;->A03:LX/01W;

    return-void
.end method


# virtual methods
.method public A0C(Landroid/database/Cursor;)V
    .locals 2

    .line 306879
    iget-boolean v0, p0, LX/0vW;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 306880
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 306881
    :cond_1
    iget-object v1, p0, LX/2cY;->A00:Landroid/database/Cursor;

    .line 306882
    iput-object p1, p0, LX/2cY;->A00:Landroid/database/Cursor;

    .line 306883
    iget-boolean v0, p0, LX/0vW;->A06:Z

    if-eqz v0, :cond_2

    .line 306884
    iget-object v0, p0, LX/0vW;->A01:LX/0mP;

    if-eqz v0, :cond_2

    .line 306885
    check-cast v0, LX/0mO;

    invoke-virtual {v0, p1}, LX/0mO;->A0D(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 306886
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 306887
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method
