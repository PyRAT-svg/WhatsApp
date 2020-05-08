.class public LX/09L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/09L;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37072
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/09L;->A00:Ljava/util/Set;

    return-void
.end method
