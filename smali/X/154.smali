.class public final LX/154;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/152;

.field public A01:LX/153;

.field public A02:LX/153;

.field public A03:Z

.field public final A04:LX/150;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/154;->A05:Ljava/util/ArrayList;

    .line 201371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/154;->A06:Ljava/util/HashMap;

    .line 201372
    new-instance v0, LX/150;

    invoke-direct {v0}, LX/150;-><init>()V

    iput-object v0, p0, LX/154;->A04:LX/150;

    .line 201373
    sget-object v0, LX/152;->A00:LX/152;

    iput-object v0, p0, LX/154;->A00:LX/152;

    return-void
.end method


# virtual methods
.method public final A00(LX/153;LX/152;)LX/153;
    .locals 3

    .line 201374
    iget-object v0, p1, LX/153;->A02:LX/16r;

    iget-object v0, v0, LX/16r;->A04:Ljava/lang/Object;

    invoke-virtual {p2, v0}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return-object p1

    .line 201375
    :cond_0
    iget-object v1, p0, LX/154;->A04:LX/150;

    const/4 v0, 0x0

    .line 201376
    invoke-virtual {p2, v2, v1, v0}, LX/152;->A08(ILX/150;Z)LX/150;

    move-result-object v0

    .line 201377
    iget v2, v0, LX/150;->A00:I

    .line 201378
    new-instance v1, LX/153;

    iget-object v0, p1, LX/153;->A02:LX/16r;

    invoke-direct {v1, v0, p2, v2}, LX/153;-><init>(LX/16r;LX/152;I)V

    return-object v1
.end method

.method public final A01()V
    .locals 2

    .line 201379
    iget-object v0, p0, LX/154;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201380
    iget-object v1, p0, LX/154;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/153;

    iput-object v0, p0, LX/154;->A01:LX/153;

    :cond_0
    return-void
.end method
