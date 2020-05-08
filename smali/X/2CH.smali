.class public LX/2CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jw;


# instance fields
.field public A00:LX/067;


# direct methods
.method public constructor <init>(LX/067;)V
    .locals 0

    .line 273392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273393
    iput-object p1, p0, LX/2CH;->A00:LX/067;

    return-void
.end method


# virtual methods
.method public ANv(LX/04P;)Z
    .locals 3

    .line 273394
    instance-of v0, p1, LX/04R;

    if-eqz v0, :cond_0

    .line 273395
    check-cast p1, LX/04R;

    .line 273396
    iget-object v2, p1, LX/04R;->A01:LX/06A;

    if-eqz v2, :cond_0

    .line 273397
    iget-object v1, p0, LX/2CH;->A00:LX/067;

    sget-object v0, LX/1KJ;->A01:LX/1KJ;

    invoke-virtual {v1, v2, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
