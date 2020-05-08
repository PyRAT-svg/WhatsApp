.class public LX/2El;
.super LX/1a1;
.source ""


# direct methods
.method public constructor <init>(LX/01A;LX/04z;)V
    .locals 0

    .line 274123
    invoke-direct {p0, p1, p2}, LX/1a1;-><init>(LX/01A;LX/04z;)V

    return-void
.end method


# virtual methods
.method public A00(LX/052;LX/052;)I
    .locals 2

    .line 274124
    iget-object v1, p1, LX/052;->A0E:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p2, LX/052;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 274125
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p2, LX/052;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 274126
    :cond_1
    invoke-super {p0, p1, p2}, LX/1a1;->A00(LX/052;LX/052;)I

    move-result v0

    return v0
.end method
