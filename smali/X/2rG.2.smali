.class public LX/2rG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2rD;

.field public A01:Ljava/util/HashMap;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 345271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2rG;->A01:Ljava/util/HashMap;

    return-void
.end method
