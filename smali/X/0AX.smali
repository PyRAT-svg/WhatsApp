.class public LX/0AX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41940
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41942
    iput-object v0, p0, LX/0AX;->A00:Ljava/util/Map;

    return-void
.end method
