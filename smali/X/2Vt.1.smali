.class public LX/2Vt;
.super LX/0Lg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;LX/2Ws;)V
    .locals 0

    .line 291760
    invoke-direct {p0, p1, p5}, LX/0Lg;-><init>(Ljava/lang/String;LX/2Ws;)V

    .line 291761
    iput p2, p0, LX/2Vt;->A00:I

    .line 291762
    iput-object p3, p0, LX/2Vt;->A01:Ljava/util/List;

    .line 291763
    iput-object p4, p0, LX/2Vt;->A02:Ljava/util/Map;

    return-void
.end method
