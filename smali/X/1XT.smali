.class public LX/1XT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1XT;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 222029
    new-instance v0, LX/1XT;

    invoke-direct {v0}, LX/1XT;-><init>()V

    sput-object v0, LX/1XT;->A01:LX/1XT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 222030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1XT;->A00:Ljava/util/ArrayList;

    return-void
.end method
