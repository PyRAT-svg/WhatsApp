.class public LX/2Oz;
.super LX/1mU;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0Pa;[II)V
    .locals 2

    .line 285568
    invoke-direct {p0, p1, p2, p4}, LX/1mU;-><init>(Ljava/io/InputStream;LX/0Pa;I)V

    .line 285569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285570
    iput-object v1, p0, LX/2Oz;->A01:Ljava/util/List;

    const/4 v0, 0x0

    .line 285571
    invoke-static {p3, v0}, LX/0P3;->A1S([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 285572
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
