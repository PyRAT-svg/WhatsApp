.class public LX/0nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05P;


# instance fields
.field public A00:LX/09k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173322
    iput-object v0, p0, LX/0nm;->A00:LX/09k;

    return-void
.end method


# virtual methods
.method public A6B()LX/09l;
    .locals 1

    .line 173323
    iget-object v0, p0, LX/0nm;->A00:LX/09k;

    if-nez v0, :cond_0

    .line 173324
    new-instance v0, LX/09k;

    invoke-direct {v0, p0}, LX/09k;-><init>(LX/05P;)V

    iput-object v0, p0, LX/0nm;->A00:LX/09k;

    .line 173325
    :cond_0
    iget-object v0, p0, LX/0nm;->A00:LX/09k;

    return-object v0
.end method
