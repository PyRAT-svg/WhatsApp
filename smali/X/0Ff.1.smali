.class public LX/0Ff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Ff;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 68960
    new-instance v0, LX/0Ff;

    invoke-direct {v0}, LX/0Ff;-><init>()V

    sput-object v0, LX/0Ff;->A01:LX/0Ff;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ff;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(LX/01W;)V
    .locals 2

    .line 68963
    iget-object v0, p0, LX/0Ff;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zy;

    .line 68964
    invoke-interface {v0, p1}, LX/1Zy;->AAR(LX/01W;)V

    goto :goto_0

    :cond_0
    return-void
.end method
