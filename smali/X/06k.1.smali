.class public final LX/06k;
.super LX/06l;
.source ""


# instance fields
.field public A00:LX/05g;

.field public A01:LX/05g;

.field public A02:LX/05h;

.field public A03:LX/05i;

.field public A04:LX/05j;

.field public A05:LX/06n;

.field public A06:LX/06A;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/06H;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25956
    invoke-direct {p0}, LX/06l;-><init>()V

    .line 25957
    sget-object v1, LX/1Jo;->A00:LX/26b;

    .line 25958
    new-instance v0, LX/2YP;

    invoke-direct {v0, v1}, LX/2YP;-><init>(LX/26b;)V

    .line 25959
    iput-object v0, p0, LX/06k;->A0F:LX/06H;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    .line 25960
    invoke-super {p0}, LX/06l;->A04()V

    .line 25961
    iget-object v2, p0, LX/04U;->A08:LX/06F;

    instance-of v0, v2, LX/06E;

    if-eqz v0, :cond_0

    .line 25962
    iget-object v1, p0, LX/06k;->A0F:LX/06H;

    check-cast v2, LX/06E;

    iget-object v0, v2, LX/06E;->A0T:LX/06H;

    invoke-virtual {v1, v0}, LX/06H;->copyStyle(LX/06H;)V

    .line 25963
    :cond_0
    iget-object v1, p0, LX/06k;->A02:LX/05h;

    if-eqz v1, :cond_1

    .line 25964
    iget-object v0, p0, LX/06k;->A0F:LX/06H;

    invoke-virtual {v0, v1}, LX/06H;->setFlexDirection(LX/05h;)V

    .line 25965
    :cond_1
    iget-object v1, p0, LX/06k;->A03:LX/05i;

    if-eqz v1, :cond_2

    .line 25966
    iget-object v0, p0, LX/06k;->A0F:LX/06H;

    invoke-virtual {v0, v1}, LX/06H;->setJustifyContent(LX/05i;)V

    .line 25967
    :cond_2
    iget-object v1, p0, LX/06k;->A01:LX/05g;

    if-eqz v1, :cond_3

    .line 25968
    iget-object v0, p0, LX/06k;->A0F:LX/06H;

    invoke-virtual {v0, v1}, LX/06H;->setAlignItems(LX/05g;)V

    .line 25969
    :cond_3
    iget-object v1, p0, LX/06k;->A00:LX/05g;

    if-eqz v1, :cond_4

    .line 25970
    iget-object v0, p0, LX/06k;->A0F:LX/06H;

    invoke-virtual {v0, v1}, LX/06H;->setAlignContent(LX/05g;)V

    .line 25971
    :cond_4
    iget-object v1, p0, LX/06k;->A04:LX/05j;

    if-eqz v1, :cond_5

    .line 25972
    iget-object v0, p0, LX/06k;->A0F:LX/06H;

    invoke-virtual {v0, v1}, LX/06H;->setWrap(LX/05j;)V

    .line 25973
    :cond_5
    iget-object v0, p0, LX/06k;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 25974
    iget-object v2, p0, LX/06k;->A0F:LX/06H;

    sget-object v1, LX/06I;->A05:LX/06I;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    .line 25975
    :cond_6
    iget-object v0, p0, LX/06k;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 25976
    iget-object v2, p0, LX/06k;->A0F:LX/06H;

    sget-object v1, LX/06I;->A06:LX/06I;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    .line 25977
    :cond_7
    iget-object v0, p0, LX/06k;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 25978
    iget-object v2, p0, LX/06k;->A0F:LX/06H;

    sget-object v1, LX/06I;->A08:LX/06I;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    .line 25979
    :cond_8
    iget-object v0, p0, LX/06k;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 25980
    iget-object v2, p0, LX/06k;->A0F:LX/06H;

    sget-object v1, LX/06I;->A02:LX/06I;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/06H;->setPadding(LX/06I;F)V

    :cond_9
    return-void
.end method
