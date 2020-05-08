.class public final LX/2bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AK;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bC;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/2bC;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A7u()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 304307
    iget-object v0, p0, LX/2bC;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
