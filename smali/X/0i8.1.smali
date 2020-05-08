.class public LX/0i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 159166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0i8;->A00:Ljava/util/HashMap;

    return-void
.end method
