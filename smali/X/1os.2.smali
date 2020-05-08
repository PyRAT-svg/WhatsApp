.class public LX/1os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 241148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241149
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1os;->A00:Ljava/util/Set;

    .line 241150
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1os;->A01:Ljava/util/Set;

    return-void
.end method
