.class public final LX/272;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15t;


# instance fields
.field public final A00:LX/15s;


# direct methods
.method public constructor <init>(LX/15s;)V
    .locals 1

    .line 266876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 266877
    iput-object p1, p0, LX/272;->A00:LX/15s;

    return-void

    .line 266878
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A5R()LX/15s;
    .locals 1

    .line 266879
    iget-object v0, p0, LX/272;->A00:LX/15s;

    return-object v0
.end method

.method public A6O()LX/15w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A7t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
