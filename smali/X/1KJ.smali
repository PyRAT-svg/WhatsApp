.class public LX/1KJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1KJ;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 220763
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220764
    new-instance v0, LX/1KJ;

    invoke-direct {v0, v1}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 220765
    sput-object v0, LX/1KJ;->A01:LX/1KJ;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 220766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220767
    iput-object p1, p0, LX/1KJ;->A00:Ljava/util/ArrayList;

    return-void
.end method
