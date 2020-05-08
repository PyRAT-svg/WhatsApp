.class public LX/0ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138508
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ax;->A00:Ljava/util/Map;

    return-void
.end method
