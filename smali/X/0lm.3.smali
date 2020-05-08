.class public LX/0lm;
.super LX/0d4;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/08T;)V
    .locals 1

    .line 165592
    invoke-direct {p0, p1}, LX/0d4;-><init>(LX/08T;)V

    .line 165593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lm;->A00:Ljava/util/List;

    return-void
.end method
