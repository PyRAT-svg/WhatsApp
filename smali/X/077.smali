.class public abstract LX/077;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04T;
.implements LX/078;


# instance fields
.field public A00:LX/07B;

.field public A01:LX/06A;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALs(LX/07B;)V
    .locals 2

    .line 26080
    iget-object v0, p0, LX/077;->A00:LX/07B;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 26081
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "old observer wasn\'t cleared before re-attaching new observer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26082
    :cond_0
    iput-object p1, p0, LX/077;->A00:LX/07B;

    return-void
.end method
